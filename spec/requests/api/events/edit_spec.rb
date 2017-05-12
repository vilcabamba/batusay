require "rails_helper"

RSpec.describe Api::EventsController,
               type: :request do
  describe "as a user I can edit events" do
    it {
      user = create :user
      event = create :event, user: user
      event_params = attributes_for(:event, :full)
      put(
        api_event_path(event),
        params: event_params,
        headers: user.create_new_auth_token
      )
      resp_event = JSON.parse(response.body).fetch("event")
      expect(
        resp_event["name"]
      ).to eq(event_params[:name])
      expect(
        resp_event["descripcion"]
      ).to eq(event_params[:descripcion])

      # to_i so it's simpler
      expect(
        resp_event["lat"].to_i
      ).to eq(event_params[:lat].to_i)
      expect(
        resp_event["lng"].to_i
      ).to eq(event_params[:lng].to_i)
    }
  end
end
