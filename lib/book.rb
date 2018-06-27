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
  

end

book1 = Book.new('And Then There Were None')
