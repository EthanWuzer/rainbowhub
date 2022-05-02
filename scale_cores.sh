#!/bin/bash
echo "baseline 'single' core "
for i in {1..2}; do mpiexec -n 2 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "3 cores "
for i in {1..10}; do mpiexec -n 3 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "4 cores "
for i in {1..10}; do mpiexec -n 4 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "5 cores "
for i in {1..10}; do mpiexec -n 5 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "6 cores "
for i in {1..10}; do mpiexec -n 6 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "7 cores "
for i in {1..10}; do mpiexec -n 7 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "8 cores "
for i in {1..10}; do mpiexec -n 8 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "9 cores "
for i in {1..10}; do mpiexec -n 9 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "10 cores "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
