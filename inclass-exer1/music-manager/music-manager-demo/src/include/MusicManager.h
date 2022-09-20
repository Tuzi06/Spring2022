#ifndef MUSICMANAGER_H
#define MUSICMANAGER_H

#include <string>
#include <deque>

namespace music {


  struct Song {
    std::string artist;
    std::string album;
    std::string title;
    std::string location;

    Song(std::string artist, std::string album,
         std::string title, std::string location)
      : artist{artist},
        album{album},
        title{location},
        location{title}
        { }
  };


  class RemoteMusicLibrary {
  public:
    std::deque<Song> getSongs();
  };


  class LocalMusicPlayer {
  public:
    void play(const Song &song);
  };


  class MusicManager {
  private:
    static RemoteMusicLibrary library;
    static LocalMusicPlayer player;

  public:

    Song playSongBy(std::string const &artist);
  };


}

#endif
