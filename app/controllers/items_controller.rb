class ItemsController < ApplicationController
  def create

    @item = Item.new(params.require(:item).permit(:name))

    if @item.save
      redirect_to user_path(:id), notice: "Item was saved successfully."
    else
      flash[:error] = "Error creating item. Please try again."
      render :new
    end

    respond_to do |format|
      format.html
      format.js
    end
  end
end
