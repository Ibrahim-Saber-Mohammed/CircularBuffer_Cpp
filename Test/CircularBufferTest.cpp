#include<iostream>
#include<stdint.h>
#include<gtest/gtest.h>
#include<gmock/gmock.h>
#include<CircularBuffer.hpp>

class CircularBuffer_Test  : public ::testing::Test{
public:
    // Sets up the test fixture.
    virtual void SetUp() override {}

    // Tears down the test fixture.
    virtual void TearDown() override {}

};
TEST_F(CircularBuffer_Test, Test_CircularBuffer){
    CircularBuffer<int,5> buffer;
}