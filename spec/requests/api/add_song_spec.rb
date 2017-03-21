require "rails_helper"

describe Api::SongsController,
         type: :request do
  it "i can add a song to a playlist", :vcr do
    user = create :user, :with_place
    post(
      api_songs_path,
      params: { spotify_id: "2vVc2G9w2JteBgxpSUVwX5" },
      headers: user.create_new_auth_token
    )
    place = user.current_place
    song = place.playlist_songs.first
    expect(song).to be_present
    expect(song.user).to eq(user)
    expect(response.body).to include("Let It Rock")
    expect(response.body).to include("Kevin Rudolf")
  end
end
