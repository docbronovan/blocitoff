class ItemsController < ApplicationController
  def create

    @item = current_user.items.build(params.require(:item).permit(:description))
    @new_item = current_user.items.new

    if @item.save
      flash[:notice] = "Item was created."
    else
      flash[:error] = "There was an error saving the item. Please try again."
    end

    #redirect_to current_user

    respond_to do |format|
      format.html
      format.js
    end

  end

  def destroy
    @item = Item.find(params[:item_id])

    if @item.destroy
     flash[:notice] = "item was removed."
    else
     flash[:error] = "Item couldn't be deleted. Try again."
    end

    respond_to do |format|
     format.html
     format.js
    end
   end

end
