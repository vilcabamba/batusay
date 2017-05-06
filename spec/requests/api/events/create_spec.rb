require "rails_helper"

RSpec.describe Api::EventsController,
               type: :request do
  describe "as a user I can create events" do
    it {
      user = create :user
      event_params = attributes_for :event, :full
      post(
        api_events_path,
        params: event_params,
        headers: user.create_new_auth_token
      )
      created_event = JSON.parse(response.body)
      expect(
        created_event["titulo"]
      ).to eq(event_params[:titulo])
      expect(
        created_event["descripcion"]
      ).to eq(event_params[:descripcion])
      expect(
        created_event["lat"]
      ).to eq(event_params[:lat])
      expect(
        created_event["lng"]
      ).to eq(event_params[:lng])
      expect(
        created_event["user_id"]
      ).to eq(user.id)
    }
  end
end
