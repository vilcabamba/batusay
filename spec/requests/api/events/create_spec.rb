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
      created_event = JSON.parse(response.body).fetch("event")
      expect(
        created_event["name"]
      ).to eq(event_params[:name])
      expect(
        created_event["descripcion"]
      ).to eq(event_params[:descripcion])
      expect(
        created_event["user_id"]
      ).to eq(user.id)

      # to_i so it's simpler
      expect(
        created_event["lat"].to_i
      ).to eq(event_params[:lat].to_i)
      expect(
        created_event["lng"].to_i
      ).to eq(event_params[:lng].to_i)
    }
  end
end
