cmake_minimum_required(VERSION 3.8)

set(This ExampleTest)

project(${This} C CXX)

set(Sources
    ExampleTest.cpp
)

add_executable(${This} ${Sources})
target_link_libraries(${This} PUBLIC
    gtest_main
    Example
)

add_test(
    NAME ${This}
    COMMAND ${This}
)