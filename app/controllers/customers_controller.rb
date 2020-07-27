class CustomersController < ApplicationController

  def index
    @customer = Customer.find(1)
  end

end
