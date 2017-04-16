class UsersController < ApplicationController

  def new
    @user = User.new(user_params)
    if @user.valid?
      @user.save
      login(@user)
      redirect_to root_path
    else
      flash[:error] = "Nope"
    end
  end

  def show

  end

  private

  def user_params
    params.require(:user).permit(:first_name,:last_name,:email,:password)
  end
end
