class OrdersController < ApplicationController
  def index
    @orders = Order.paginate :page => params[:page]
  end
end
