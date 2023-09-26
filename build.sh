#!/bin/bash

echo "Compiling huffman_compression.cpp"
g++ src/huffman_compression.cpp -o huffman_compression.exe


echo "Compiling huffman_compression_openmp.cpp"
g++ -fopenmp src/huffman_compression_openmp.cpp -o huffman_compression_openmp.exe



echo "Compiling huffman_compression_o2.cpp"
g++ -O2 src/huffman_compression.cpp -o huffman_compression_o2.exe

echo "Compiling huffman_compression_o3.cpp"
g++ -O3 src/huffman_compression.cpp -o huffman_compression_o3.exe


echo "Compiling huffman_compression_openmp_o2.cpp"
g++ -O2 -fopenmp src/huffman_compression_openmp.cpp -o huffman_compression_openmp_o2.exe

echo "Compiling huffman_compression_openmp_o3.cpp"
g++ -O3 -fopenmp src/huffman_compression_openmp.cpp -o huffman_compression_openmp_o3.exe

