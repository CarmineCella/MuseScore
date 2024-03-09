// ConnectionModel.h
//

#ifndef CONNECTIONMODEL_H
#define CONNECTIONMODEL_H

#include "OrchestrationModel.h"

#include <vector>

template <typename T>
struct ConnectionModel {

    // ==========================================================================================================
    std::string get_symbolic_solution () {
        std::stringstream solutions_summary;

        if (!models.size ()) return nullptr;

        solutions_summary << "[ orchestra ";
        for (unsigned i = 0; i < models[0]->parameters->orchestra.size (); ++i) {
            solutions_summary << models[0]->parameters->orchestra.at (i) << " ";
        }
        solutions_summary << "]" << std::endl;

        std::vector<T> outleft;
        std::vector<T> outright;
        for (unsigned i = 0; i < models.size (); ++i) {
            solutions_summary << "[ segment "
                << ((float) models[i]->segment->start / orchidea::DEFAULT_SR * 1000.) << std::endl;

            models[i]->solutions[indices[i]].generate (outleft, outright,
                solutions_summary,
                models[i]->segment, models[i]->parameters, models[i]->database, indices[i]);
            solutions_summary << "]" << std::endl;
        }

        return solutions_summary.str();
    }
    // ==========================================================================================================
    
    
	void export_solutions (const std::string& prefix = "") {
		std::stringstream nn;
		nn << prefix << "connection.txt";
		std::ofstream solutions_summary (nn.str ());

		if (!models.size ()) return;

		solutions_summary << "[ orchestra ";
		for (unsigned i = 0; i < models[0]->parameters->orchestra.size (); ++i) {
			solutions_summary << models[0]->parameters->orchestra.at (i) << " ";
		}
		solutions_summary << "]" << std::endl;

		std::vector<T> outleft;
		std::vector<T> outright;
		for (unsigned i = 0; i < models.size (); ++i) {
			solutions_summary << "[ segment "
				<< ((float) models[i]->segment->start / orchidea::DEFAULT_SR 	* 1000.) << std::endl;

			models[i]->solutions[indices[i]].generate (outleft, outright,
				solutions_summary,
				models[i]->segment, models[i]->parameters, models[i]->database, indices[i]);
			solutions_summary << "]" << std::endl;
		}

		solutions_summary.close ();

		std::vector<T> mix (outleft.size () * 2);
		interleave(&mix[0], &outleft[0], &outright[0], outleft.size ());
		scale<T>(&mix[0], &mix[0], outleft.size () * 2, 2.);

		std::stringstream mm;
		mm << prefix << "connection.wav";
		WavOutFile outfile (mm.str ().c_str (), orchidea::DEFAULT_SR, 16, 2);
		outfile.write(&mix[0], outleft.size () * 2);
	}
    
	int get_total_segments () {
		return models.size ();
	}

	std::vector<std::string> get_segment_solution (int n) {
		if (n < 0 || n >= models.size ()) {
			throw std::runtime_error ("invalid segment requested");
		}
		return models[n]->get_solution (indices[n]);
	}

    void get_samps (std::vector<T>& outleft, std::vector<T>& outright) {
        std::stringstream nn;
        std::ofstream dummy (nn.str ());

        for (unsigned i = 0; i < models.size (); ++i) {
            models[i]->solutions[indices[i]].generate (outleft, outright,
                                                       dummy,
                                                       models[i]->segment, models[i]->parameters, models[i]->database, indices[i]);
        }

        scale<T>(&outleft[0], &outleft[0], outleft.size (), 2.);
        scale<T>(&outright[0], &outright[0], outright.size (), 2.);
    }

    void solution_get_samps (std::vector<T>& outleft, std::vector<T>& outright) {
        if (!models.size ()) return;
        std::stringstream nn;
        std::ofstream dummy (nn.str ());

        for (unsigned i = 0; i < models.size (); ++i) {
            models[i]->solutions[indices[i]].generate (outleft, outright, dummy, models[i]->segment, models[i]->parameters, models[i]->database, indices[i]);
		}
        scale<T>(&outleft[0], &outleft[0], outleft.size (), 2.);
        scale<T>(&outright[0], &outright[0], outright.size (), 2.);
    }

	std::vector<OrchestrationModel<T>* > models;
	std::vector<int> indices;
};

#endif	// CONNECTIONMODEL_H

// EOF
