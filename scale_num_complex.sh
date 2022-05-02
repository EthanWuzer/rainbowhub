#!/bin/bash

echo "1000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 1000 test_table.rt; done
echo "2000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 2000 test_table.rt; done
echo "3000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 3000 test_table.rt; done
echo "4000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 4000 test_table.rt; done
echo "5000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 5000 test_table.rt; done
echo "6000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 6000 test_table.rt; done
echo "7000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 7000 test_table.rt; done
echo "8000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 8000 test_table.rt; done
echo "9000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 9000 test_table.rt; done
echo "10000 chains - 500 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 10000 test_table.rt; done
