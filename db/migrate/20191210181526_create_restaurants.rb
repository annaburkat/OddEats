class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :description
      t.string :opening_hours
      t.string :price_range
      t.string :oddeat_diet_type

      t.timestamps
    end
  end
end
