class Book
  def initialize(title, author)
    @title = title
    @author = author
  end
  def title
    @title
  end

end

book1 = Book.new('And Then There Were None')
