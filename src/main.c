#include "main.h"

int main(int argc, char **argv)
{
    char *path_mat = NULL, *path_rhs = NULL;
    int flag = 0;
    for (int index = 0; index < argc; ++index)
    {
        if (strstr("-mat", argv[index]))
        {
            path_mat = argv[index + 1];
        }
        if (strstr("-rhs", argv[index]))
        {
            path_rhs = argv[index + 1];
        }
        if (strstr("-flag", argv[index]))
        {
            flag = atoi(argv[index + 1]);
        }
    }
#if 0
    puts("==== command line ====");
    printf("path to matrix file: %s\n", path_mat);
    printf("path to rhs file: %s\n", path_rhs);
    printf("flag: %d\n", flag);
#endif // command line

    if (flag == 0)
    {
        // matrix file
        FileProcessMatrix(path_mat);
    }
    if (flag == 1)
    {
        // rhs file
        FileProcessRHS(path_rhs);
    }

    return 0;
}