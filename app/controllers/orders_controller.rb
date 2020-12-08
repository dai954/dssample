class OrdersController < ApplicationController
  def index
  end

  def edit
    @order = Order.find(params[:id])
    @product1 = Product.find(@order.product1)
    @product2 = Product.find(@order.product2)
  end

  def update
    order = Order.find(params[:id])
    order.update(order_params)
    redirect_to root_path
  end

  private
  def order_params
    params.require(:order).permit(:product1, :number_of_product1a, :number_of_product1b, :product2, :number_of_product2a, :number_of_product2b)
  end
end
