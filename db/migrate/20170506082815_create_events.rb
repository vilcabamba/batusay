class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.text :descripcion
      t.float :lat
      t.float :lng
      t.references :user, foreign_key: true, null: false, index: true

      t.timestamps
    end
  end
end
