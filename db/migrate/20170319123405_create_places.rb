class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name, null: false
      t.string :picture_url
      t.float :lat, null: false
      t.float :lng, null: false

      t.timestamps
    end

    add_index :places, [:lat, :lng]
  end
end
