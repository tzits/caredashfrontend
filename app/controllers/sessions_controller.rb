class SessionsController < ApplicationController
  def create
  @user = User.confirm(params[:email], params[:password])

    if @user
      login(@user)
      flash[:success] = "You are now logged in."
      redirect_to root_path
    else
      flash[:error] = "Incorrect login or password"
      redirect_to root_path
    end

  end

  def destroy
    logout
    flash[:success] = "You are logged out. Bye!"
    redirect_to root_path
  end
end
