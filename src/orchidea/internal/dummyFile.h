// solutiondata.h
// 

#ifndef DUMMYFILE_H
#define DUMMYFILE_H


typedef struct justSomeRandomVariables {
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
} t_justSomeRandomVariables;
#endif