class BooksController < ApplicationController
  def show
    @book = Book.find(params[:id])
  end

  def edit
  end

  def new
  end
end
