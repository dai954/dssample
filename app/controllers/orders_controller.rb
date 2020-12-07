class OrdersController < ApplicationController
  def index
  end

  def edit
    @order = Order.find(params[:id])
 
    # @products = @user.products
    @product1 = Product.find(@order.product1)
    @product2 = Product.find(@order.product2)
  end

  def update
    order = Order.find(params[:id])
    order.update(order_params)
    redirect_to order_path(order.id)
  end
end
