class EmailController < ApplicationController
  def new
      
  end 

   def create

        ActionMailer::Base.mail(:from => "rewandedo1009@gmail.com", :to => params[:email][:email], :subject => "DEDO VENSHOP ORDERS", :body => params[:email][:body]).deliver
      redirect_to root_path
       
   end
end
