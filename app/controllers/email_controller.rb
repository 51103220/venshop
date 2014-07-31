class EmailController < ApplicationController
  def new
      
  end 

   def create
 if params[:email][:name].empty? | params[:email][:email].empty?
       flash[:error] = " Please type your name and email"
       redirect_to root_path
 else  
      
@content="Hi #{params[:email][:name]},\n" +params[:email][:body]
        ActionMailer::Base.mail(:from => "rewandedo1009@gmail.com", :to => params[:email][:email], :subject => "DEDO VENSHOP ORDERS", :body => @content).deliver
      flash[:success] = "Email sent, please check it out" 
      redirect_to root_path
   end    
   end
end
