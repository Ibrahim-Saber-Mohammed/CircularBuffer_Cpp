cmake_minimum_required(VERSION 3.22)
PROJECT(CircularBufferTest)

SET(SOURCE 
    ${CMAKE_SOURCE_DIR}/Test/CircularBufferTest.cpp
)
add_executable(${PROJECT_NAME} ${SOURCE})

enable_testing()
find_package(GTest REQUIRED)
target_link_libraries(${PROJECT_NAME} GTest::gtest GTest::gtest_main)

target_include_directories(${PROJECT_NAME} PRIVATE
    GTEST_INCLUDE_DIRS
    ${CMAKE_SOURCE_DIR}/inc/
    ${CMAKE_SOURCE_DIR}/src/
)
gtest_discover_tests(${PROJECT_NAME})