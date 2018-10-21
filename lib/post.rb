class Post
  attr_accessor :title, :author
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def author_name
    if !@author == nil
      return self.author.name
    else
      return nil
    end
  end
end