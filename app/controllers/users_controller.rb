class UsersController < ApplicationController
  before_action :set_user, only: [:edit, :update, :destroy]

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    # if @user.save
    #   redirect_to new_user_session_path(root_path)
    # end
  end

  def edit
  end

  def update
    @user.update(user_params)
    redirect_to game_user_path(@user)
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :phone_number)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
