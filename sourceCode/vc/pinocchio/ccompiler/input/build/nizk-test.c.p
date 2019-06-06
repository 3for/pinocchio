# 1 "nizk-test.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "nizk-test.c"
# 1 "nizk-test-ifc.h" 1
       

struct Input {
 int a;
};

struct NIZKInput {
 int b1;
 int b2;
 int b3;
 int b4;
};

struct Output {
 int c1;
 int c2;
 int c3;
};

void outsource(struct Input *input, struct NIZKInput *nizkinput, struct Output *output);
# 2 "nizk-test.c" 2


void outsource(struct Input *input, struct NIZKInput *nizkinput, struct Output *output)
{
 output->c1 = input->a + nizkinput->b1;
 output->c3 = input->a + nizkinput->b3;
}
