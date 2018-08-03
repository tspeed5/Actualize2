class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end


class ProductsController < ApplicationController

  def one_product_action
    @product1 = Product.first
    render "one_product_view.json.jbuilder"
  end
end


json.name @product1.name
json.price @product1.price
json.image_url @product1.image_url
json.description @product1.description
