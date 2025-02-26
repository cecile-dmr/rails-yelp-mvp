class AddAdressToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :adress, :string
  end
end
