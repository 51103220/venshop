class OrderController < ApplicationController
  def new
  end
  def create
      @body = params[:order][:body]
      render 'new'
  end
end
