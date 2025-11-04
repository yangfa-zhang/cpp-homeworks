#!/usr/bin/env bash
echo "Hello, World!"
c++ -c -Iinclude/ src/subtract.cpp -o build/subtract.o
c++ -c -Iinclude/ src/sum.cpp -o build/sum.o
ar rcs build/libipb_arithmetic.a build/sum.o build/subtract.o
c++ -c -Iinclude/ src/main.cpp -o main.o
c++ main.o -Lbuild -lipb_arithmetic -o results/bin/main