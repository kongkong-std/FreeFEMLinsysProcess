#ifndef MAIN_H_
#define MAIN_H_

// header file
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <assert.h>

#define MAX_SIZE 1024

// file process
void FileProcessMatrix(const char * /*path to matrix file*/);
void FileProcessRHS(const char * /*path to rhs file*/);

#endif // main.h