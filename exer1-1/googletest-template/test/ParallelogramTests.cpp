#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "Parallelogram.h"

using namespace shapes;

//test case that result in failure
TEST (ParallelogramTestsm, getPerimeterFail){
    Side side1 = Side(2);
    Side side2 = Side(5);
    Angle interior = Angle(30.0);
    Parallelogram parallelogram = Parallelogram(side1, side2, interior);
    EXPECT_EQ(14, parallelogram.getPerimeter());

}

TEST (ParallelogramTestsm, getAreaFail){
    Side side1 = Side(2);
    Side side2 = Side(5);
    Angle interior = Angle(90);
    Parallelogram parallelogram = Parallelogram(side1, side2, interior);
    EXPECT_EQ(10, parallelogram.getArea());
}
TEST (ParallelogramTestsm, getKindFail){
    Side side1 = Side(2);
    Side side2 = Side(2);
    Angle interior = Angle(90);
    Parallelogram parallelogram = Parallelogram(side1, side2, interior);
    EXPECT_EQ(Parallelogram::Kind::SQUARE, parallelogram.getKind());
}

//test case that result in success
TEST (ParallelogramTestsm, getPerimeterSuccess){
    Side side1 = Side(2);
    Side side2 = Side(2);
    Angle interior = Angle(30.0);
    Parallelogram parallelogram = Parallelogram(side1, side2, interior);
    EXPECT_EQ(8, parallelogram.getPerimeter());
}
TEST (ParallelogramTestsm, getAreaSuccess){
    Side side1 = Side(2);
    Side side2 = Side(2);
    Angle interior = Angle(90);
    Parallelogram parallelogram = Parallelogram(side1, side2, interior);
    EXPECT_EQ(4, parallelogram.getArea());
}
TEST (ParallelogramTestsm, getKindSuccess){
    Side side1 = Side(5);
    Side side2 = Side(5);
    Angle interior = Angle(30.0);
    Parallelogram parallelogram = Parallelogram(side1, side2, interior);
    EXPECT_EQ(Parallelogram::Kind::RHOMBUS, parallelogram.getKind());
}