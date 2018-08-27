require 'pry'

class ProductsController < ApplicationController
  
  def index
  end
  
  def add
    raise params.inspect
    cart << params[:item]
    
    session[:cart] = cart
    
    redirect_to '/'
  end
  
end