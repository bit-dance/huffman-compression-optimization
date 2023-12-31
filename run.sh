#!/bin/bash

# Set input and output filenames based on arguments
input_file="$1"
output_file="$2"

# Call huffman_compression with input and output filenames as arguments
./huffman_compression.exe "$input_file" "$output_file.out"
echo ''

./huffman_compression_o2.exe "$input_file" "$output_file.out"
echo ''

./huffman_compression_o3.exe "$input_file" "$output_file.out"
echo ''


# Call huffman_compression_openmp with input and output filenames as arguments
./huffman_compression_openmp.exe "$input_file" "$output_file.omp"
echo ''

./huffman_compression_openmp_o2.exe "$input_file" "$output_file.omp"
echo ''

./huffman_compression_openmp_o3.exe "$input_file" "$output_file.omp"
echo ''

