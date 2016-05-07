class ApplicationController < ActionController::Base
  protect_from_forgery

  def home
  	@user = current_user
  end
end
