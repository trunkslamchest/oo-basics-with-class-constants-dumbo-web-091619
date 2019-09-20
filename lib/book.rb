class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title, genre)
    @title = title
    @genre = genre
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

p Book::GENRES