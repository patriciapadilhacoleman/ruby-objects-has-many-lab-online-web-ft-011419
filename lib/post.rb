class Post
  
  attr_accessor :title, :author_name
  @@all = []
  
  def initialize(title)
    
    @title = title
    @author_name = author
    @@all << self
    
  end
  
  def self.all
    
    @@all
    
  end

    
end