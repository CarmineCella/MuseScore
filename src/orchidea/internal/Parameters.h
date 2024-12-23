// Parameters.h
//


#ifndef PARAMETERS_H
#define PARAMETERS_H

#include "utilities.h"
#include "Callback.h"

#include <vector>
#include <string>
#include <stdexcept>
#include <fstream>
#include <deque>
#include <sstream>

template <typename T>
struct Parameters {
	Parameters () {
		setup ();
	}
	Parameters (const char* config_file) {
		setup ();
		read (config_file);
	}
	void setup () { // default parameters
		pop_size = 300;
		max_epochs = 300;
		pursuit = 0;
		xover_rate = .8;
		mutation_rate = .01;
		sparsity = 0.001;
		positive_penalization = .5;
		negative_penalization = 10.;
		hysteresis = 0.;
		onsets_threshold = 2;
		onsets_timegate = .1;
		partials_window = 32768;
		partials_filtering = .2;
		regularization = 0;
		max_export_solutions = 10;
		t60 = 2.6;
		dry_wet.resize (2);

		dry_wet[0] = .7;
		dry_wet[1] = .3;

		segmentation = "flux";

		// internal
		callback = nullptr;
	}
	void read (const char* config_file) {
		std::ifstream config (config_file);
		if (!config.good ()) {
			throw std::runtime_error ("cannot open configuration file");
		}

	    int line = 0;
	    while (!config.eof ()) {
	        std::string inp;
	        std::string opcode;

	        ++line;
	        std::getline (config, inp, '\n');

	        inp = trim (inp);
	        if (inp.size () == 0) continue;

	        std::istringstream istr (inp, std::ios_base::out);

	        std::deque <std::string> tokens;
	        while (!istr.eof ()) {
	            istr >> opcode;
	            tokens.push_back (opcode);
	        }

	        if (tokens[0][0] == ';') continue;
	        if (tokens.size () < 2) {
	            std::stringstream err;
	            err << "invalid syntax at line " << line;
	            throw std::runtime_error (err.str ());
	        }

	        set_parameter (tokens);
	    }

	    check_params ();
	}

	void set_parameter (std::deque<std::string>& tokens) {
        if (tokens[0] == "db_files") {
            db_files.clear();
        	for (unsigned i = 1; i < tokens.size (); ++i) {
        		db_files.push_back (tokens[i]);
        	}
        } else if (tokens[0] == "sound_paths") {
            sound_paths.clear();
        	for (unsigned i = 1; i < tokens.size (); ++i) {
        		sound_paths.push_back (tokens[i]);
        	}
        } else if (tokens[0] == "orchestra") {
            orchestra.clear();
        	for (unsigned i = 1; i < tokens.size (); ++i) {
        		orchestra.push_back (tokens[i]);
        	}
        } else if (tokens[0] == "styles") {
            styles.clear();
        	for (unsigned i = 1; i < tokens.size (); ++i) {
        		styles.push_back (tokens[i]);
        	}
        } else if (tokens[0] == "dynamics") {
            dynamics.clear();
        	for (unsigned i = 1; i < tokens.size (); ++i) {
        		dynamics.push_back (tokens[i]);
        	}
        } else if (tokens[0] == "others") {
            others.clear();
        	for (unsigned i = 1; i < tokens.size (); ++i) {
        		others.push_back (tokens[i]);
        	}
        } else if (tokens[0] == "pop_size") {
        	pop_size = atol (tokens[1].c_str ());
        } else if (tokens[0] == "max_epochs") {
        	max_epochs = atol (tokens[1].c_str ());
        } else if (tokens[0] == "pursuit") {
        	pursuit = atol (tokens[1].c_str ());
        } else if (tokens[0] == "xover_rate") {
        	xover_rate = atof (tokens[1].c_str ());
        } else if (tokens[0] == "mutation_rate") {
        	mutation_rate = atof (tokens[1].c_str ());
        } else if (tokens[0] == "sparsity") {
        	sparsity = atof (tokens[1].c_str ());
        } else if (tokens[0] == "onsets_threshold") {
        	onsets_threshold = atof (tokens[1].c_str ());
        } else if (tokens[0] == "onsets_timegate") {
        	onsets_timegate = atof (tokens[1].c_str ());
        } else if (tokens[0] == "positive_penalization") {
        	positive_penalization = atof (tokens[1].c_str ());
        } else if (tokens[0] == "negative_penalization") {
        	negative_penalization = atof (tokens[1].c_str ());
        } else if (tokens[0] == "hysteresis") {
        	hysteresis = atof (tokens[1].c_str ());
        } else if (tokens[0] == "regularization") {
        	regularization = atof (tokens[1].c_str ());
        } else if (tokens[0] == "partials_window") {
        	partials_window = atol (tokens[1].c_str ());
        } else if (tokens[0] == "partials_filtering") {
        	partials_filtering = atof (tokens[1].c_str ());
        } else if (tokens[0] == "extra_pitches") {
            extra_pitches.clear();
        	for (unsigned i = 1; i < tokens.size (); ++i) {
        	 	extra_pitches.push_back (tokens[i]);
        	}
        } else if (tokens[0] == "export_solutions") {
        	max_export_solutions = atol (tokens[1].c_str ());
        }  else if (tokens[0] == "t60") {
        	t60 = atof (tokens[1].c_str ());
        }  else if (tokens[0] == "dry_wet") {
	        if (tokens.size () < 3) {
	            std::stringstream err;
	            err << "invalid syntax for dry_wet parameter";
	            throw std::runtime_error (err.str ());
	        }
        	dry_wet[0] = atof (tokens[1].c_str ());
        	dry_wet[1] = atof (tokens[2].c_str ());
        } else if (tokens[0] == "segmentation") {
			segmentation = tokens[1];
        } else {
            std::stringstream err;
            err << "invalid parameter " << tokens[0];
            throw std::runtime_error (err.str ());
        }
	}

	void check_params () {
		if (orchestra.size() <= 0) {
	        throw std::runtime_error ("invalid number of instruments");
		}
		if (pop_size < 2) {
	        throw std::runtime_error ("invalid size for population");
		}
		pop_size = (int)((float) pop_size / 2)  * 2; // need to be even
		if (max_epochs < 0) {
	        throw std::runtime_error ("invalid number of epochs");
		}
		if (pursuit < 0) {
	        throw std::runtime_error ("invalid value for pursuit");
		}
		if (mutation_rate <= 0 || mutation_rate > 1) {
	        throw std::runtime_error ("invalid mutation rate");
		}
		if (xover_rate <= 0 || xover_rate > 1) {
	        throw std::runtime_error ("invalid cross-over rate");
		}
		if (positive_penalization < 0 || negative_penalization < 0) {
			throw std::runtime_error ("invalid penalisation coefficients");
		}
		if (hysteresis < 0) {
			throw std::runtime_error ("invalid hysteresis");
		}
		if (sparsity < 0 || sparsity > 1) {
	        throw std::runtime_error ("invalid sparsity");
		}
		if (onsets_threshold < 0 || onsets_timegate < 0) {
	        throw std::runtime_error ("invalid parameters for onsets");
		}
		if (partials_window < 2 || ((((~partials_window + 1) & partials_window) != partials_window))) {
			throw std::runtime_error ("invalid size for partials window");
		}
		if (partials_filtering < 0 || partials_filtering > 1) {
	        throw std::runtime_error ("invalid filtering rate for partials");
		}
		if (max_export_solutions < 0) {
	        throw std::runtime_error ("invalid number of solutions to export");
		}
		if (t60 < 0) {
	        throw std::runtime_error ("invalid reverberation time t60");
		}
		if (dry_wet.size () != 2) {
	        throw std::runtime_error ("invalid number of dry/wet coefficients");
		}
	}
	std::vector<std::string> db_files;
	std::vector<std::string> sound_paths;
	std::vector<std::string> orchestra;
	std::vector<std::string> styles;
	std::vector<std::string> dynamics;
	std::vector<std::string> others;
	int pop_size;
	int max_epochs;
	int pursuit;
	T xover_rate;
	T mutation_rate;
	T sparsity;
	T positive_penalization;
	T negative_penalization;
	T hysteresis;
	T regularization;
	T onsets_threshold;
	T onsets_timegate;
	int partials_window;
	T partials_filtering;
	std::vector<std::string> extra_pitches;
	int max_export_solutions;
	T t60;
	std::vector<T> dry_wet;

	std::string segmentation;

	// internal
	Callback* callback;
};


#endif	// PARAMETERS_H

// EOF
