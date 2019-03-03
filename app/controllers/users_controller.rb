class UsersController < ApplicationController
  def index

  end

  def new

  end

  def show

  end

  def create

  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
  end

  def update

  end
end
