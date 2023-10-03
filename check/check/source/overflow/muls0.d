module overflow.muls0;

void muls0()
{
bool overflow;
assert(!overflow);

assert(!overflow);

assert(!overflow);

assert(!overflow);

assert(overflow);
overflow = false;

assert(overflow);

overflow = false;
assert(overflow);

assert(overflow);                   // sticky
}
