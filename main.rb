require 'open-uri'
require 'prawn'

PDF_FILENAME = ''
BOOK_BASE_URL = ''
BOOK_START_PAGE = 1
BOOK_END_PAGE = 2

Prawn::Document.generate(PDF_FILENAME, { page_size: 'A3' }) do
  (BOOK_START_PAGE..BOOK_END_PAGE).map do |page|
    image open("#{BOOK_BASE_URL}/#{page}"), { position: :center, vposition: :top }
  end
end
