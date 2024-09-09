#!/bin/bash
echo "Compiling and running Hello World application"
echo '#include <iostream>' > hello_world.cpp
echo 'int main() { std::cout << "Hello World" << std::endl; return 0; }' >> hello_world.cpp
g++ hello_world.cpp -o hello_world
./hello_world > hello_world_output.xml
