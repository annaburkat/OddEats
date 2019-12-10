class CreateHotspots < ActiveRecord::Migration[5.0]
  def change
    create_table :hotspots do |t|
      t.string :name
      t.string :address
      t.string :price_range
      t.string :Oddeat_diet_type
      t.string :rating
      t.string :current_offers

      t.timestamps
    end
  end
end
