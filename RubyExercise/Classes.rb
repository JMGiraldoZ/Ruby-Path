class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
      @title = title
      @author = author
      @pages = pages
    end

    def days_needed_to_read(pages_per_day)
        return @pages/pages_per_day
    end
end

book1 = Book.new("Harry Potter","JK Rowling",400)
puts book1.days_needed_to_read(10)
