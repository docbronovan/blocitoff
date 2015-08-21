class ItemsController < ApplicationController
  def create

    @item = current_user.items.build(params.require(:item).permit(:description))
    @new_item = current_user.items.new

    if @item.save
      flash[:notice] = "Item was created."
    else
      flash[:error] = "There was an error saving the item. Please try again."
    end

    respond_to do |format|
      format.html
      format.js
    end

  end

  def update

    @item = current_user.items.find(params[:id])
    @item.completed = !@item.completed
    @item.save
    @incomplete = current_user.items.where(completed: false).count
  
  end

end
