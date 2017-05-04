class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.references :place, foreign_key: true, null: false
      t.references :user, foreign_key: true, null: false
      t.string :spotify_id, null: false
      t.boolean :now_playing, default: false
      t.boolean :already_played, default: false

      t.timestamps
    end
    add_index :songs, :already_played
  end
end
