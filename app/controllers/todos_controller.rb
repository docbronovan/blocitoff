class TodosController < ApplicationController
  def index
  end

  def show
    @todo = Todo.find(params[:id])
    @user = current_user
  end
end
