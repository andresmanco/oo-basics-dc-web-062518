class Book
  attr_accessor :author, :page_count

  def initialize(title)
    @title = title
  end
  
  attr_reader :title
  
  def turn_page
    puts 'Flipping the page...wow, you read fast!'
  end
  
end

book1 = Book.new('And Then There Were None')
