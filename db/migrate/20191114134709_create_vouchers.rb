class CreateVouchers < ActiveRecord::Migration[5.0]
  def change
    create_table :vouchers do |t|
      t.string :name
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
