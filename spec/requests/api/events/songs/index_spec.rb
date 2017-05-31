require "rails_helper"

RSpec.describe Api::SongsController,
               type: :request,
               autodoc: true do
  describe "GET /api/events/:event_id/songs" do
    let(:user) { create :user }
    let(:headers) { user.create_new_auth_token }

    it "lists event songs" do
      event = create :event, user: user
      song = create :song, event: event
      get(
        api_event_songs_path(event_id: event.id),
        headers: headers
      )
      resp_song = JSON.parse(response.body).fetch("songs").first
      expect(
        resp_song["id"]
      ).to eq(song.id)
    end
  end
end
