class EmailController < ApplicationController
  def new
      
  end 

   def create
@content="Hi #{params[:email][:name]},\n" +params[:email][:body]
        ActionMailer::Base.mail(:from => "rewandedo1009@gmail.com", :to => params[:email][:email], :subject => "DEDO VENSHOP ORDERS", :body => @content).deliver
      redirect_to root_path
       
   end
end
