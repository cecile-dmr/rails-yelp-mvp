class RemoveColumnToRestaurant < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :phone_number
  end
end
