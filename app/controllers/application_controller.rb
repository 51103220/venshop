class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper
  $supercarts = Cart.all 
  $check

  private
	def current_bcart
	Bcart.find(session[:bcart_id])
	rescue ActiveRecord::RecordNotFound
	bcart = Bcart.create
	session[:bcart_id] = bcart.id
	bcart
end
end
