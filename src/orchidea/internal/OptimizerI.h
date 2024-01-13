// OptimizerI.h
//


#ifndef OPTIMIZERI_H
#define OPTIMIZERI_H

#include "Source.h"
#include "OrchestrationModel.h"
#include "Parameters.h"

#include <vector>

template <typename T>
struct OptimizerI {
	OptimizerI (Parameters<T>* p) {
		parameters = p;
		stop_flag = false;
	}
	virtual ~OptimizerI () {}

	virtual void reset () = 0;
	virtual T search (OrchestrationModel<T>& model) = 0;

	void set_stop_flag (bool g) { stop_flag = g; }
	Source<T>* source;
	Parameters<T>* parameters;
	bool stop_flag;
};

#endif	// OPTIMIZERI_H

// EOF
