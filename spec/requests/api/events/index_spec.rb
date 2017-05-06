require "rails_helper"

RSpec.describe Api::EventsController,
               type: :request do
  describe "as a user I can see my events" do
    it {
      user = create :user
      event = create :event
      get(
        api_events_path,
        headers: user.create_new_auth_token
      )
      resp_event = JSON.parse(response.body).first
      expect(
        resp_event["titulo"]
      ).to eq(event.titulo)
    }
  end
end
