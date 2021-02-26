class Post
  attr_accessor :title, :author
  
  def initialize
    @title = title
    author = Author.new 
    author.name = author_name
    @author = author
  end
end