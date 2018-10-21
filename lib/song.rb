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
      return self.author.name
    else
      return nil
  end
  
  
end