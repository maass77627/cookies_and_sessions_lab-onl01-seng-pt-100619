class ProductsController < ActionController::Base
def index
  @products = Product.all
end

def add
  cart << params[:product]
   #Step 3: render the view from index
   render :index
end



  end
