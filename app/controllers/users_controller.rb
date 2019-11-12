class UsersController < ApplicationController

  def index
    users = User.order("id asc")
    render json: users
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      render json: @user
    else
      render json: {errors: @cat.errors.full_messages}
    end
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    render json: @user
  end

  def destroy
    # byebug
    @user = User.find(params[:id])
    @user.destroy
    render json: {message: "It has been destroyed"}
  end


  private

  def user_params
    params.permit(:name)
  end


end
