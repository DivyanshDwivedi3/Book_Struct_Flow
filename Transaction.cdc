import BooksContract from 0x01

transaction(Title: String, Author: String, Year: Int, Price: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    BooksContract.addBook(Title: Title, Author: Author, Year: Year, Price: Price)
    log("Book added")
  }
}
