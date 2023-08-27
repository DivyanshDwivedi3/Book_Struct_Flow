pub contract BooksContract {
    pub var Books: {String: Book}
    
    pub struct Book {
        pub let Title: String
        pub let Author: String
        pub let Year: Int
        pub let Price: Int
        
        init(_Title: String, _Author: String, _Year: Int, _Price: Int) {
            self.Title = _Title
            self.Author = _Author
            self.Year = _Year
            self.Price = _Price
        }
    }
    
    pub fun addBook(Title: String, Author: String, Year: Int, Price: Int) {
        let newBook = Book(_Title: Title, _Author: Author, _Year: Year, _Price: Price)
        self.Books[Title] = newBook
    }
    
    init() {
        self.Books = {}
    }
}
