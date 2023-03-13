class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new()
  end

  def create
    @user =  User.new(params[:user])
    @user.save
  end

  def edit
    @restaurant = Restaurant.find(params[:id])
  end
  def update
    @user = User.find(params[:id])
    @user.update(params[:user])
  end
end
