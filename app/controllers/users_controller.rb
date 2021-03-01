class UsersController < ApplicationController

  def show
    user = User.find(params[:id])
    @user = User.all
    @user=user
  end
  
end
