class Artist
  attr_accessor :name, :songs
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
  end
  
  def add_song_by_name(name)
    new_song = Song.new(name)
    @songs << new_song
  end
  
end