class HomeController < ApplicationController
  def index
    @books = Book.all.page(params[:page]).per(10)
  end
end
