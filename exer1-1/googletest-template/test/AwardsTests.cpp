#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "Awards.h"

using namespace awards;
using namespace testing;
using ::testing::InSequence;
using ::testing::Return;

class MockRankList: public RankList{
public:
    MOCK_METHOD(std::string,getNext,(),(override));
};
class MockAwardCeremonyActions: public AwardCeremonyActions{
public:
    MOCK_METHOD(void, playAnthem, (), (override));
    MOCK_METHOD(void, turnOffTheLightsAndGoHome,(), (override));
    MOCK_METHOD(void, awardBronze,(std::string recipient),(override));
    MOCK_METHOD(void, awardSilver,(std::string recipient),(override));
    MOCK_METHOD(void, awardGold,(std::string recipient),(override));

};

TEST (AwardsTests, performActions){
    MockRankList rank;
    MockAwardCeremonyActions awards;
    {   
        InSequence seq;

        EXPECT_CALL(awards, playAnthem());
        EXPECT_CALL(awards, awardBronze("a"));
        EXPECT_CALL(awards, awardSilver("b"));
        EXPECT_CALL(awards,awardGold("c"));
        EXPECT_CALL(awards, turnOffTheLightsAndGoHome());
    }

    EXPECT_CALL(rank, getNext()).Times(3).WillOnce(Return("name"));

    performAwardCeremony(rank, awards);

}