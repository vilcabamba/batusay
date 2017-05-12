require "rails_helper"

RSpec.describe Api::EventsController,
               type: :request do
  describe "as a user I can destroy events" do
    it {
      user = create :user
      event = create :event, user: user
      expect {
        delete(
          api_event_path(event),
          headers: user.create_new_auth_token
        )
      }.to change{ user.events.count }.by(-1)
    }
  end
end
