class AddFieldToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :isRestaurant, :boolean
    add_column :users, :restuarant_id, :integer
  end
end
