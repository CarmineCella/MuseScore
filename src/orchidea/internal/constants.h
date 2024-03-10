// constants.h
// 

#ifndef CONSTANTS_H
#define CONSTANTS_H 

#include <cmath>

namespace orchidea{
    
    #ifndef EPS
    const double EPS = .0000000000001;
    #endif

    
    #ifndef MINIMUM_REASONABLE_THRESHOLD 
    const double MINIMUM_REASONABLE_THRESHOLD = 0.005;    
    #endif

    #ifndef RMAX
    const double RMAX = 0x7fffffff;    
    #endif
    
    #ifndef LARGE_VALUE
    const double LARGE_VALUE = 1000000000;    
    #endif

    #ifndef PI
    const double PI = 4. * atan ((double) 1.);    
    #endif

    #ifndef TWOPI
    const double TWOPI = 8. * atan ((double) 1.);
    #endif
 
    #ifndef LOG2
    const double LOG2 = (double) log ((double) 2.);    
    #endif

    #ifndef LOGOF10
    const double LOG2OF10 = 3.32192809488736234787;
    #endif

    #ifndef SQRT2
    const double SQRT2 = sqrt (2.);
    #endif

    #ifndef DEFAULT_SR
    const double DEFAULT_SR = 44100.;
    #endif


}
#endif	// CONSTANTS_H 

// EOF
