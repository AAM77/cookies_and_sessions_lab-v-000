module ProductsHelper
  
  def products
    cart = session[:cart] || [ ]
  end
  
end