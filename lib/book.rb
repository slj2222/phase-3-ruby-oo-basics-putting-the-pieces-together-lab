
class Book

    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
    
    def initialize(title)
        @title = title 
    end

    # def properties(author)
    #     @author = author
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

# b1 = Book.new
# b1.author = "Agatha Christie"
# b1.title = "And Then There Were None"