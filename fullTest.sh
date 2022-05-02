#!/bin/bash

./scale_cores.sh >> output/cores.txt &
wait; ./scale_length.sh >> output/length.txt &
wait; ./scale_num.sh >> output/num.txt &
wait; ./scale_length_complex.sh >> output/length_complex.txt &
wait; ./scale_num_complex.sh output/num_complex.txt &
