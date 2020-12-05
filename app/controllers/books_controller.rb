class BooksController < ApplicationController
  def index
    @livres = Book.all
  end
end
