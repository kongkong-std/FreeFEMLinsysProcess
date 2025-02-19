#include <stdio.h>
#include <string.h>

int main()
{
    char line[] = "(8.383564854,0)	(-7.908799226,0)	(-3.482804239,0)	(-12.01842684,0)	(-8.900253166,0)";
    char *token;
    double number1, number2;

    // Get first token
    token = strtok(line, " \t");
    puts(token);

    // Continue getting tokens
    while (token != NULL)
    {
        // Parse the number from the format (X,0)
        sscanf(token, "(%lf,%lf)", &number1, &number2);
        printf("%lf\t%lf\n", number1, number2);

        // Get next token
        token = strtok(NULL, " \t");
    }

    return 0;
}

#if 0
int main()
{
    char *buffer = "206       207 (-171.86529122745102427,0)";
    puts(buffer);

    int row_idx = 0, col_idx = 0;
    double val_re = 0., val_im = 0.;

    sscanf(buffer, "%d%d", &row_idx, &col_idx);
    printf("row_idx = %d, col_idx = %d\n", row_idx, col_idx);

    char buffer1[100];
    sscanf(buffer, "%d%d%s", &row_idx, &col_idx, buffer1);
    printf("row_idx = %d, col_idx = %d, buffer1 = %s\n", row_idx, col_idx, buffer1);

    sscanf(buffer, "%d%d (%lf,%lf)", &row_idx, &col_idx, &val_re, &val_im);
    printf("row_idx = %d, col_idx = %d, val_re = %21.16le, val_im = %21.16le\n", row_idx, col_idx, val_re, val_im);

    int n = 1917;
    printf("n / 5 = %d, remain: %d\n", n / 5, n % 5);

    // buffer
    char * buffer_rhs = "(8.383564854,0)	(-7.908799226,0)	(-3.482804239,0)	(-12.01842684,0)	(-8.900253166,0)";

    double val_re_rhs[5], val_im_rhs[5];
    
    // 使用 sscanf 提取每对括号内的数字
    for (int i = 0; i < 5; i++) {
        sscanf(buffer_rhs, "(%lf,%lf)", &val_re_rhs[i], &val_im_rhs[i]);
        // 移动到下一个括号
        buffer_rhs = strchr(buffer_rhs, '(');
    }
    
    // 打印结果
    for (int i = 0; i < 5; i++) {
        printf("val_re_rhs[%d] = %lf, val_im_rhs[%d] = %lf\n", i, val_re_rhs[i], i, val_im_rhs[i]);
    }

    return 0;
}
#endif
