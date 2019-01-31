class Author
  
  attr_accessor :autor_name, :posts
  
  def initialize(name)
    
    @author_name = name
    @posts = []
    
  end
  
  def add_post(title)
    
    post = Post.new(title)
    @posts << post
    post.author_name = post
    
  end
    
  def add_post_by_title (title)
    
    post = Post.new(title)
    @posts << post
    post.author_name = self
    
  
  end
  
  
  
end