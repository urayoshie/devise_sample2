class UsersController < ApplicationController
  def show
    # @items = Item.where(user_id: current_user.id)
    @items = current_user.items
  end
end
