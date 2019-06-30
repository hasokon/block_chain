cmake_minimum_required(VERSION 3.14)
project(block_chain)

set(CMAKE_CXX_STANDARD 17)

add_executable(block_chain main.cpp Block.cpp Block.h Transaction.cpp Transaction.h BlockChain.cpp BlockChain.h)