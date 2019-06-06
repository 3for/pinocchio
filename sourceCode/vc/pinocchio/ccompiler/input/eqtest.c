#include "eqtest-ifc.h"

void outsource(struct Input *input, struct Output *output)
{
	output->x = (input->a) == (input->b);
}
