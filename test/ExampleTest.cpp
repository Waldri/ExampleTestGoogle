#include <gtest/gtest.h>
#include "../src/Example.h"

int func(){
    return 1;
}


TEST(ExampleTest, DemoTest){
    EXPECT_TRUE(true);
    const int result = func();
    EXPECT_EQ(1, result);
}