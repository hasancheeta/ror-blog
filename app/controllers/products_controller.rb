class ProductsController < ApplicationController
  def index
    @products = Product.order(:id)
  end

  def show
  end
end
