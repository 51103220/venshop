class PageController < ApplicationController
  def home
    @carts = Cart.all
  end

  def cart
  end

  def page
  end
end
