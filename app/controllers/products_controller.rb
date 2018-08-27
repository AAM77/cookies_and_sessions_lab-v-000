class ProductsController < ApplicationController
  
  def index
  end
  
  def add
    cart = session[:cart] || [ ]
    session[:cart] << params[:item]
    
    session[:cart] = cart
    
    redirect_to '/'
  end
  
end