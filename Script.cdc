import BooksContract from 0x01

pub fun main(Title: String): BooksContract.Book {
    return BooksContract.Books[Title]!
}
