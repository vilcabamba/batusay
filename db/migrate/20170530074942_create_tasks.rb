class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.references :event, foreign_key: true, index: true, null: false
      t.string :description, null: false

      t.timestamps
    end
  end
end
