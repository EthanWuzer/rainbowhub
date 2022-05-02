#!/bin/bash

echo "1000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 1000 test_table.rt; done
echo "2000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 2000 test_table.rt; done
echo "3000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 3000 test_table.rt; done
echo "4000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 4000 test_table.rt; done
echo "5000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 5000 test_table.rt; done
echo "6000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 6000 test_table.rt; done
echo "7000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 7000 test_table.rt; done
echo "8000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 8000 test_table.rt; done
echo "9000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 9000 test_table.rt; done
echo "10000 chains - 200 length "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 10000 test_table.rt; done
