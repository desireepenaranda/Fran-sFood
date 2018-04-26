class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :city
      t.integer :user_id


      t.timestamps
    end
  end
end
