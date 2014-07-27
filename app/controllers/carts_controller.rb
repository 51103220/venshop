class CartsController < ApplicationController
	def show
		@cart = Cart.find(params[:id])
           @products=@cart.products
	end
end
