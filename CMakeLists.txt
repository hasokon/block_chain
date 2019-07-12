cmake_minimum_required(VERSION 3.10)
project(block_chain)

include_directories(/usr/local/include)
set(CMAKE_CXX_STANDARD 17)

add_executable(block_chain main.cpp Transaction.cpp Transaction.h Block.cpp Block.h BlockChain.cpp BlockChain.h)