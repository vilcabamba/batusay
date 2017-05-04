class AddSpotifyTrackToSong < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :spotify_track, :json
  end
end
