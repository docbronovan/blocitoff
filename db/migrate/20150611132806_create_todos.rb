class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :description
      t.boolean :completed
      t.datetime :expiration

      t.timestamps null: false
    end
  end
end
