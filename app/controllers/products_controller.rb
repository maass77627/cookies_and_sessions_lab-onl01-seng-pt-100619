class ProductsController < ActionController::Base
def index

end

def add
  cart << params[:product]
   #Step 3: render the view from index
   render :index
end



  end
