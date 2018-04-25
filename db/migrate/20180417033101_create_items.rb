class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.integer :order_id, foreign_key: true
      t.string :name


      t.timestamps
    end
  end
end
