class Post 
  
  attr_accessor :author, :title

  @@all = []
  
  def initialize(title, author=nil)
    @title = title
    @author = author
    @@all << self
  end

  def author_name
    if self.author
      return self.author.title
    else
      nil
    end
  end

  def self.all
    @@all
  end
  
end 