#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "Matthews.h"

using namespace sequence;

TEST (MatthewsTests, ZeroRemainder){
    int number = 0;
    EXPECT_EQ (MatthewsOutcome::ZERO,sequence::checkMatthewsOutcome(number));
}
TEST (MatthewsTests, MinusOneCycle){
    int number = -1;
    EXPECT_EQ (MatthewsOutcome::MINUS_ONE_CYCLE,sequence::checkMatthewsOutcome(number));
}
TEST (MatthewsTests, MinusTwoCycles){
    int number = -2;
    EXPECT_EQ (MatthewsOutcome::MINUS_TWO_CYCLE,sequence::checkMatthewsOutcome(number));
    number = -4;
    EXPECT_EQ (MatthewsOutcome::MINUS_TWO_CYCLE,sequence::checkMatthewsOutcome(number));
}

TEST (MatthewsTests, RemainderIsOne){
    int number =4;
    EXPECT_EQ (MatthewsOutcome::ZERO,sequence::checkMatthewsOutcome(number));
}
TEST (MatthewsTests, RemainderIsTWO){
    int number =5;
    EXPECT_EQ (MatthewsOutcome::ZERO,sequence::checkMatthewsOutcome(number));
}