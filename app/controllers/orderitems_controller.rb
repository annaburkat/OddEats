class OrderitemsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def edit
  end
  
  @orderitems=Orderitem.all
  @orderitems=Orderitem.where(order_id:params[:id])
  
end
