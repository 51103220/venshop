class OrderController < ApplicationController
  def new
  end
  def create
      if $check == true
           @body = params[:order][:body]
            render 'new'
      else 
        flash[:error] = "Nothing in your card , dont make an useless email"
        redirect_to :back    
       
      end
  end
end
