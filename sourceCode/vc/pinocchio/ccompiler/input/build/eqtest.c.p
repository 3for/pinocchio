# 1 "eqtest.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "eqtest.c"
# 1 "eqtest-ifc.h" 1
       

struct Input {
 int a;
 int b;
};

struct Output {
 int x;
};

void outsource(struct Input *input, struct Output *output);
# 2 "eqtest.c" 2

void outsource(struct Input *input, struct Output *output)
{
 output->x = (input->a) == (input->b);
}
