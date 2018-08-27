class ProductsController < ApplicationController
  
  def index
  end
  
  def add
    raise params.inspect
    cart << params[:product]
    
    session[:cart] = cart
    
    redirect_to '/'
  end
  
end