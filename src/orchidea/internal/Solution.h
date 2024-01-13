// Solution.h
// 

#ifndef SOLUTION_H
#define SOLUTION_H 

#include "Segment.h"
#include "Source.h"
#include "Parameters.h"
#include "solutiondata.h"

#include <vector>
#include <string>
#include <fstream>

template <typename T>
struct Solution {
	std::vector<int> indices;
	std::vector<int> durations;
	
	T fitness;
	bool operator< (const Solution<T>& rhs) const {
		return this->fitness < rhs.fitness;
	}
	bool is_empty () {
		int scount = 0; 
		for (unsigned j = 0; j < indices.size (); ++j) {
			if (indices[j] == -1) ++scount;
		}
		return scount == indices.size ();
	}	

	void generate (
		std::vector<T>& outleft,
		std::vector<T>& outright,
		std::ostream& summary, 
		Segment<T>* segment,
		Parameters<T>* parameters,
		const std::vector<DB_entry<T>* >& database,
		int num_solution,
		bool align_to_zero = false) {
		std::vector<T> ratios;
		std::vector<std::string> files;
		std::vector<T> pans;

		summary << "\t[ solution " << num_solution + 1 << std::endl;

		for (unsigned j = 0; j < indices.size (); ++j) {
			if (indices[j] == -1) {
				// summary << "-" << std::endl;
				continue; // silent instrument
			}	

			summary << "\t\t[ note ";
			DB_entry<T>* d = database[indices[j]];

			summary << ((T) durations[j] / DEFAULT_SR) * 1000. << " ";
			for (unsigned z = 0; z < d->symbols.size (); ++z) {
				summary << d->symbols[z] << " ";	
			}
			for (unsigned z = d->symbols.size (); z < 5; ++z) { // to cover "others"
				summary << "N ";	
			}
			summary << d->file << " " << segment->notes[d->symbols[2]] <<
				" ]" << std::endl;

			files.push_back(d->file);
			if (parameters->partials_filtering > 0) {
				T r = cents_to_ratio<T> (segment->notes[d->symbols[2]]);
				ratios.push_back (r);
			} else ratios.push_back (1.);

			if (d->symbols[0].find ("Fl") != std::string::npos)pans.push_back (.5);
			else if (d->symbols[0].find ("Picc") != std::string::npos)pans.push_back (.5);
			else if (d->symbols[0].find ("Acc") != std::string::npos) pans.push_back(.3);
			else if (d->symbols[0].find ("ASax") != std::string::npos) pans.push_back(.7);
			else if (d->symbols[0].find ("Ob") != std::string::npos) pans.push_back(.6);
			else if (d->symbols[0].find ("Cl") != std::string::npos) pans.push_back(.4);
			else if (d->symbols[0].find ("Bn") != std::string::npos) pans.push_back(.55);
			else if (d->symbols[0].find ("Hn") != std::string::npos) pans.push_back(.3);
			else if (d->symbols[0].find ("Tp") != std::string::npos) pans.push_back(.4);
			else if (d->symbols[0].find ("Tbn") != std::string::npos) pans.push_back(.55);
			else if (d->symbols[0].find ("BT") != std::string::npos) pans.push_back(.65);
			else if (d->symbols[0].find ("Hp") != std::string::npos) pans.push_back(.3);
			else if (d->symbols[0].find ("Vl") != std::string::npos) pans.push_back(.2);
			else if (d->symbols[0].find ("Va") != std::string::npos) pans.push_back(.55);
			else if (d->symbols[0].find ("Vc") != std::string::npos) pans.push_back(.8);
			else if (d->symbols[0].find ("Cb") != std::string::npos) pans.push_back(.7);
			else pans.push_back(.5);
		}

		summary << "\t]" << std::endl;

		create_sound_mix(files, parameters->sound_paths, ratios, pans,
			parameters->t60,  parameters->dry_wet,
			(align_to_zero == true ? 0 : segment->start), durations, outleft, outright);
	}
    
	std::vector<std::string> get (const std::vector<DB_entry<T>* >& database,
		Segment<T>* segment) {
		std::vector<std::string> result;

		for (unsigned j = 0; j < indices.size (); ++j) {
			if (indices[j] == -1) {
				// summary << "-" << std::endl;
				continue; // silent instrument
			}	

			DB_entry<float>* d = database[indices[j]];
			std::stringstream tmp;

			tmp << ((T) durations[j] / DEFAULT_SR) * 1000.;
			result.push_back(tmp.str());

			for (unsigned z = 0; z < d->symbols.size (); ++z) {
				result.push_back(d->symbols[z]);	
			}
			for (unsigned z = d->symbols.size (); z < 5; ++z) { // to cover "others"
				result.push_back("N");	
			}
			result.push_back(d->file);
			std::stringstream tmp2;
			tmp2 << segment->notes[d->symbols[2]];
			result.push_back(tmp2.str());
		}

		return result;
	}
    
    void get_instrument_data(Segment<T>* segment,
                             Parameters<T>* parameters,
                             const std::vector<DB_entry<T>* >& database,
                             int num_solution,
                             const char *instrument_name,
                             t_instrument_solution_data *data,
                             int *start_from_index) {
        // we don't have instrument index; we have the instrument name and we have to map it on the index of our solutions.
        // For the time being we check by hand all the instruments in the solution data, and see whether
        // they coincide with ours.
#warning This is something that needs to be updated once we have instrument indices

        // splitting the instrument name into simple components (piped)
        std::vector<std::string> simple_instruments = split_by_pipe(instrument_name);

        // Finding instrument index j for given instrument name (if any)
        int j = (start_from_index ? *start_from_index : 0);
        char found = 0;
        while (j < indices.size()) {
            if (indices[j] >= 0) {
                DB_entry<T>* d = database[indices[j]];
                for (int k = 0; k < simple_instruments.size(); k++) {
                    if (strcmp(d->symbols[0].c_str(), simple_instruments[k].c_str()) == 0) {
                        found = 1;
                        break;
                    }
                }
                if (found == 1)
                    break;
            }
            j++;
        }
        if (!found) {
            data->silent = true;
            return;
        } else {
            if (start_from_index)
                *start_from_index = j+1;
        }

        /*
#warning @Carmine This index does not seem to be the one I expected... are indices the instrument indices?
        if (j >= indices.size() || indices[j] == -1) {
            // The first condition should NOT be necessary, but it is, for some reason... SEE CARMINE'S EMAIL 13 sep 2019
            data->silent = true;
            return;
        }
         */
            
        data->silent = false;
        
        DB_entry<T>* d = database[indices[j]];
        
        data->duration = ((T) durations[j] / DEFAULT_SR) * 1000.;
        snprintf(data->instrument, 64, "%s", d->symbols[0].c_str());
        snprintf(data->playingstyle, 64, "%s", d->symbols[1].c_str());
        snprintf(data->pitch, 8, "%s", d->symbols[2].c_str());
        snprintf(data->dynamics, 16, "%s", d->symbols[3].c_str());
        snprintf(data->other, 16, "%s", d->symbols.size() >= 5 ? d->symbols[4].c_str() : "N");
        data->diff_mc = segment->notes[d->symbols[2]];
        snprintf(data->relativepath, 2048, "%s", d->file.c_str());
        {
            data->absolutepath[0] = 0;
            char temp[2048];
            for (unsigned j = 0; j < parameters->sound_paths.size (); ++j) {
                snprintf(temp, 2048, "%s%s", parameters->sound_paths[j].c_str(), data->relativepath);
                if (file_exists(temp)) {
                    snprintf(data->absolutepath, 2048, "%s", temp);
                    break;
                }
            }
        }
    }
};

template <typename T>
struct Comp{
    Comp(const std::vector<T>& v ) : _v(v) {}
    bool operator ()(int a, int b) {  
    	return _v[a] > _v[b]; 
    }
    const std::vector<T>& _v;
};

#endif	// SOLUTION_H 

// EOF
