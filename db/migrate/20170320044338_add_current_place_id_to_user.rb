class AddCurrentPlaceIdToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :current_place_id, :integer
    add_index :users, :current_place_id
    add_foreign_key :users, :places, column: :current_place_id
  end
end
