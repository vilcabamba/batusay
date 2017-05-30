class DestroyPlaces < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :current_place_id
    remove_column :songs, :place_id
    drop_table :places
  end
end
