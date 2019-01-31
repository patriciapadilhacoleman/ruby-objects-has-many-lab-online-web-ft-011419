require 'pry'

class Author
  
  attr_accessor :author, :posts
  
  def initialize(name)
    
    @author_name = name
    @posts = []
    
  end
  
  def add_post(title)
    
    post = Post.new(title)
    @posts << post
    post.author = post
    
  end
    
  def add_post_by_title (title)
    
    post = Post.new(title)
    @posts << post
    post.author = self
    binding.pry
  
  end
  
  def some_post.artist_name
    
    song.artist
    
  end
  
end