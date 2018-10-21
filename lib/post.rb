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
    return self.author.name
  end
end