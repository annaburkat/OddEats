class AddDietTypeToUsers < ActiveRecord::Migration[5.0]
  def change
   add_column :users, :diet_type, :string
  end
end