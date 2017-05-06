require "rails_helper"

RSpec.describe Api::EventsController,
               type: :request do
  describe "as a user I can edit events" do
    it {
      user = create :user
      event = create :event
      event_params = {}
      put(
        api_event_path(event),
        params: event_params,
        headers: user.create_new_auth_token
      )
      resp_event = JSON.parse(response.body)
      expect(
        resp_event["titulo"]
      ).to eq(event_params[:titulo])
      expect(
        resp_event["descripcion"]
      ).to eq(event_params[:descripcion])
      expect(
        resp_event["lat"]
      ).to eq(event_params[:lat])
      expect(
        resp_event["lng"]
      ).to eq(event_params[:lng])
    }
  end
end
