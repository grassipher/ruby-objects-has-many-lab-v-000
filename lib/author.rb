class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(a_post)
    a_post.author = self
  end
  
  def add_post_by_title(post_title)
  
end