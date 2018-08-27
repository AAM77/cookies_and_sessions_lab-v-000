module ProductsHelper
  
  def products
    cart = session[:cart] || [ ]
    cart
  end
  
end