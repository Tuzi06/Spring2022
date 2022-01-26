#include "gtest/gtest.h"
#include "gmock/gmock.h"

#include "MusicManager.h"
 
using namespace music;
using namespace testing;

class MockMusicManager: public MusicManager{
    public:
    MOCK_METHOD
}

TEST(SongTest,isEqual){
    Song* song = new Song("a","b","c","d");
    ASSERT_EQ("a", song->artist);
    ASSERT_EQ("b", song->album);
    ASSERT_EQ("c", song->location);
    ASSERT_EQ("d", song->title);
}

TEST(SongPlayByTest, CorrectArtist){
    const string artist = "b";
    Song song= playSongBy
}

int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}