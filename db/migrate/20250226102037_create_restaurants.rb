class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :adress
      t.string :category

      t.timestamps
    end
  end
end
