class PageController < ApplicationController
  def home
    @carts = Cart.all
    @lp =Product.paginate(:page => params[:page], :per_page => 5)
     # bcart = Bcart.find(session[:bcart_id])
   # @count = bcart.line_items.count
   @bcart = current_bcart
  end

  def cart
  end

  def page
  end
end
