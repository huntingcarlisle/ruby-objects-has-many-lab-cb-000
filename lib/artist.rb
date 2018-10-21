class Artist
  attr_accessor :name, :songs
  @@all_songs = []
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    new_song = Song.new
    new_song.artist = self
    @songs << new_song
    @@all_songs << new_song
  end
  
  def add_song_by_name(name)
    new_song = Song.new(name)
    new_song.artist = self
    @songs << new_song
    @@all_songs << new_song
  end
  
  def self.song_count
    return @@all_songs
  end
  
end