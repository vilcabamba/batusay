require "rails_helper"

RSpec.describe Api::EventsController,
               type: :request do
  describe "as a user I can see my events" do
    it {
      user = create :user
      event = create :event, user: user
      get(
        api_events_path,
        headers: user.create_new_auth_token
      )
      resp_event = JSON.parse(response.body).fetch("events").first
      expect(
        resp_event["name"]
      ).to eq(event.name)
    }
  end
end
