class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user, :logged_in?

  def current_user
    session[:user_id] || nil 
  end

  def logged_in?
    session[:user_id] || nil 
  end

end
