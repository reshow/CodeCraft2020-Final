rm -f data/result.txt
rm -f test_data/result.txt
g++ main.cpp -o test -g -O3 -lpthread --std=c++11 -D LOCAL -fpic
perf stat ./test
