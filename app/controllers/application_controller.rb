class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart

    def cart
      session[:cart] ||= []
   end


#session[:user_id] = @user.id
   #session[:cart_id] = @cart.id

helper_method :cart

  def cart
    @cart = Cart.find(session[:cart_id])
    if @cart
    session[:cart] ||= []
  end

end
