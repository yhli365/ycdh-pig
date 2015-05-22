A = LOAD 'input/pig/multiquery/A';
B = FILTER A BY $1 == 'banana';
C = FILTER A BY $1 != 'banana';
STORE B INTO 'output/b';
STORE C INTO 'output/c';

/*
cat input/pig/multiquery/A
cat output/b
cat output/c
rm output/b
rm output/c
*/
