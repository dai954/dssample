class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @order = @user.order
    # @products = @user.products
    @product1 = Product.find(@order.product1)
    @product2 = Product.find(@order.product2)
  end
end
