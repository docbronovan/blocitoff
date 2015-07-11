class AddDetailsToItems < ActiveRecord::Migration
  def change
    add_column :items, :description, :text
    add_column :items, :completed, :boolean
    add_column :items, :expiration, :datetime
  end
end
