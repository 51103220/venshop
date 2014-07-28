class EmailController < ApplicationController
  def new
      
  end 

   def create

        ActionMailer::Base.mail(:from => "rewandedo1009@gmail.com", :to => "51103220@hcmut.edu.vn", :subject => "test", :body => params[:email][:body]).deliver
      redirect_to root_path
       
   end
end
