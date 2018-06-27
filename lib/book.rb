class Book
  def initialize(title)
    @title = title
  end
  def title
    @title
  end
  def author=(name)
    @author = name
  end
  def author
    @author
  end
  def page_count
    271
  end
  

end

book1 = Book.new('And Then There Were None')
