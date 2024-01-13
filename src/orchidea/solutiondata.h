// solutiondata.h
// 

#ifndef SOLUTIONDATA_H
#define SOLUTIONDATA_H


typedef struct _instrument_solution_data {
    char   silent;
    double onset;
    double duration;
    char instrument[64];
    char playingstyle[64];
    char pitch[8];
    char dynamics[16];
    char other[16];
    char relativepath[2048];
    char absolutepath[2048];
    long diff_mc;
} t_instrument_solution_data;


#endif	// SOLUTIONDATA_H

// EOF
