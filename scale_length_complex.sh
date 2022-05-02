#!/bin/bash

echo "Length: 100 -- num 5000"
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 100 5000 test_table.rt; done
echo "Length: 200 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 200 5000 test_table.rt; done
echo "Length: 300 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 300 5000 test_table.rt; done
echo "Length: 400 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 400 5000 test_table.rt; done
echo "Length: 500 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 500 5000 test_table.rt; done
echo "Length: 600 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 600 5000 test_table.rt; done
echo "Length: 700 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 700 5000 test_table.rt; done
echo "Length: 800 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 800 5000 test_table.rt; done
echo "Length: 900 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 900 5000 test_table.rt; done
echo "Length: 1000 "
for i in {1..10}; do mpiexec -n 10 python3 rainbowgen.py md5 alphanumeric 5 8 1000 5000 test_table.rt; done

