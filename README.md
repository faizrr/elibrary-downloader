# Elibrary book downloader

Simple book downloader from elibrary in my university.

### Requirements
* Ruby 2.x
* Bundler

### Installation

```
bundle install
```

### Usage
Change constants for your requirements.

`PDF_FILENAME` is name of resulting filename

`BOOK_BASE_URL` is base url for fetching pages, like *http://foobar.com/reader/hu/flipping/Resource-1630/%D0%9C420.pdf/pages*

`BOOK_START_PAGE` is page number to start with

`BOOK_END_PAGE` is page number to end with

### Known bugs
* First page is empty
* Page format is A3, which is quite big for most books.

Feel free to contribute :)
