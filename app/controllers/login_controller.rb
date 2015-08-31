class LoginController < ApplicationController
  
  def new
    
  end
  
  def create
    user = User.find_by(sso: params[:sso])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:success] = "You are now logged in"
      redirect_to root_path
      
    else
      flash.now[:danger] = "Your email address or password doesn't match our records"
      render 'new'
    end
  end
  
  def destroy
    session[:user_id] = nil
    flash[:success] = "You have logged out"
    redirect_to root_path
  end
end