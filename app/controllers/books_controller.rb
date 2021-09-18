class BooksController < ApplicationController


  def index
    @user = current_user
    @book = Book.new
    @books = Book.all
  end



end
