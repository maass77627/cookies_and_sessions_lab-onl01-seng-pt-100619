class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart



#session[:user_id] = @user.id
   #session[:cart_id] = @cart.id

  def cart
    @cart = Cart.find(session[:cart_id])
    if @cart.save
    session[:cart] ||= []
  end
end

end
