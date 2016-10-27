class UsersController < ApplicationController
  # skip_before_action :require_login, only: [:new, :create]
  before_action :set_user, only: [:show, :edit, :update, :destroy]
  # before_action :correct_users?, only: [:edit, :update, :destroy]
  # layout false

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  private
    def set_user
      @user = User.find(params[:id])
    end

    def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :password) #, :password_confirmation
    end

end