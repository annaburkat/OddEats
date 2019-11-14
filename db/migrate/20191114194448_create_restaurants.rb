class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :openinghours
      t.string :decsription
      t.string :pricerange

      t.timestamps
    end
  end
end
