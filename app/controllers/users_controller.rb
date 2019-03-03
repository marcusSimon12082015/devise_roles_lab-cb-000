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
    if current_user.admin?
      @user = User.find(params[:id])
      @user.destroy
    end
  end

  def update

  end
end
