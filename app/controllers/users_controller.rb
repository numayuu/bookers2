class UsersController < ApplicationController

  def show
  end

  def index
    @user = current_user
    @users = User.all
    @book = Book.new
    @books = Book.all
  end

  def edit
  end

  def update
  end

  private
  def user_params
    params.require(:user).permit(:name, :profile_image, :introduction)
  end

end

