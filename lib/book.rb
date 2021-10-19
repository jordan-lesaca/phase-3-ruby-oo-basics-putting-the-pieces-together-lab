class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def author=(author)
        @author = author
    end

    def turn_page=(page_count)
        @page_count = page_count
    end

    def turn_page
        page_count
        puts "Flipping the page...wow, you read fast!"
    end
end