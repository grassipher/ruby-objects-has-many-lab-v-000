class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post_title)
    a_post.author = self
  end
  
  def add_post_by_title(post_title)
  
end