class OrderitemsController < ApplicationController
  def index
  end

  def show
    @user=User.find(current_user.id)
    @orders=user.orders.all
  end

  def new
  end

  def edit
  end
  
end
