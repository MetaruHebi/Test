#!/usr/bin/env bash

mkdir bin
g++ TestC++/TestC++.cpp -o bin/hello.exe
#libgcc_s_seh-1.dll libstdc++-6.dll libwinpthread-1.dll
cp /mingw64/bin/libgcc_s_seh-1.dll bin/
cp /mingw64/bin/libstdc++-6.dll bin/
cp /mingw64/bin/libwinpthread-1.dll bin/
echo "Start program with this command:"
echo "  ./bin/hello.exe"
