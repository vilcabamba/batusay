class AddEventIdToSong < ActiveRecord::Migration[5.0]
  def change
    say "WARNING: wiping all songs from DB"
    Song.destroy_all
    add_reference :songs, :event, foreign_key: true, null: false
  end
end
