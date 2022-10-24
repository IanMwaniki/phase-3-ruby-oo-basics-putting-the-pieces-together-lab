class Book
    attr_accessor :genre, :title,
    :author, :page_count
    def initialize(title)
        @title=title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
book = Book.new("The World According to Garp")
book.turn_page

