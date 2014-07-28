class PageController < ApplicationController
  def home
    @carts = Cart.all
     bcart = Bcart.find(session[:bcart_id])
    @count = bcart.line_items.count
  end

  def cart
  end

  def page
  end
end
