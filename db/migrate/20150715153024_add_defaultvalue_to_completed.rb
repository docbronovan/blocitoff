class AddDefaultvalueToCompleted < ActiveRecord::Migration
  def change
    change_column_default(:items, :completed, 0)
  end
end
