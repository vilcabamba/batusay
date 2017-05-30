require "rails_helper"

describe Api::SongsController,
         type: :request,
         autodoc: true do
  describe "POST /api/events/:event_id/songs" do
    let(:params) {
      { spotify_id: "2vVc2G9w2JteBgxpSUVwX5" }
    }

    it "add a song to an event's playlist", :vcr do
      user = create :user
      event = create :event, user: user
      post(
        api_event_songs_path(event_id: event.id),
        params: params,
        headers: user.create_new_auth_token
      )
      song = event.playlist_songs.first
      expect(song).to be_present
      expect(song.user).to eq(user)
      expect(response.body).to include("Let It Rock")
      expect(response.body).to include("Kevin Rudolf")
    end
  end
end
