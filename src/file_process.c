#include "main.h"

void FileProcessMatrix(const char *path)
{
    // puts("matrix file process");
    int n = 0, nnz = 0;
    char buffer[MAX_SIZE];

    FILE *fp = NULL;
    fp = fopen(path, "rb");
    assert(fp);

    while (fgets(buffer, MAX_SIZE, fp))
    {
        if (!strstr(buffer, "#"))
        {
            break;
        }
    }
    sscanf(buffer, "%d%*d%d", &n, &nnz);
    // printf("n = %d, nnz = %d\n", n, nnz);
    printf("%d\t%d\n", n, nnz);

    for (int index = 0; index < nnz; ++index)
    {
        int row_idx = 0, col_idx = 0;
        double val_re = 0., val_im = 0.;
        fgets(buffer, MAX_SIZE, fp);
        sscanf(buffer, "%d%d (%lf,%lf)", &row_idx, &col_idx, &val_re, &val_im);
        printf("%d\t%d\t%021.16le\t%021.16le\n", row_idx, col_idx, val_re, val_im);
    }

    fclose(fp);
}

void FileProcessRHS(const char *path)
{
    // puts("rhs file process");
    int n = 0;
    char buffer[MAX_SIZE];

    FILE *fp = NULL;
    fp = fopen(path, "rb");

    fscanf(fp, "%d", &n);
    // printf("n = %d\n", n);
    printf("%d\n", n);
    fgets(buffer, MAX_SIZE, fp);

    int len = n / 5, len_remainder = n % 5;
    // printf("len = %d, len_remainder = %d\n", len, len_remainder);

    for(int index = 0; index < len + 1; ++index)
    {
        fgets(buffer, MAX_SIZE, fp);
        char * token;
        double val_re, val_im;
        token = strtok(buffer, " \t\n");
        while(token != NULL)
        {
            sscanf(token, "(%lf,%lf)", &val_re, &val_im);
            printf("%021.16le\t%021.16le\n", val_re, val_im);
            token = strtok(NULL, " \t\n");
        }
    }

    fclose(fp);
}
