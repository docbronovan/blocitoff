class RemoveNameFromItems < ActiveRecord::Migration
  def change
    remove_column :items, :name, :varchar
  end
end
