class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def artist_name
    if !@author == nil
      return self.artist.name
    else
      return nil
  end
  
  
end