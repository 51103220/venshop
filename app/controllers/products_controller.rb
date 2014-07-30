class ProductsController < ApplicationController
  def new
   @product = Product.new
  end
  def show
     @product = Product.find(params[:id])
  end
  def create
     @product = Product.new(product_params)
    if @product.save
     
    	flash[:success] = "ADD PRODUCTS SUCCESSFULLY"
      
      redirect_to root_path
    else
      render 'new'
    end

  end 
  private

    def product_params
      params.require(:product).permit(:name, :desc, :img,
                                   :price, :cart_id)
    end

end
