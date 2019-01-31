require 'pry'

class Author
  
  attr_accessor :author, :posts
  @@all = 0
  
  def initialize(name)
    
    @author_name = name
    @posts = []
    
  end
  
  def add_post(post)
    
    @posts << post
    post.author = self
    @@all += 1
  end
    
  def add_post_by_title (title)
    
    post = Post.new(title)
    add_post(post)
  
  end
  
  
  
end