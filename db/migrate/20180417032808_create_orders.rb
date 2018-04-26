class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.boolean :accepted, default: false

      t.timestamps
    end
  end
end
