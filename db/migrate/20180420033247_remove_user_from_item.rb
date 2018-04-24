class RemoveUserFromItem < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :order_id, :integer
  end
end
