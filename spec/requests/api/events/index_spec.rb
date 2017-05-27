require "rails_helper"

RSpec.describe Api::EventsController,
               type: :request,
               autodoc: true do
  describe "GET /api/events" do
    let(:user) { create :user }
    let(:event1) { create :event, user: user }
    let(:event2) {
      event = build :event, :past, user: user
      Timecop.freeze(event.date) do
        event.save
      end
      event
    }

    let(:description) {
      "Let's assume current date is #{Date.today} and there exists events for #{event1.date.to_date} and #{event2.date.to_date}"
    }

    it "lists past & future events" do
      event1
      event2
      get(
        api_events_path,
        headers: user.create_new_auth_token
      )
      parsed_body = JSON.parse(response.body)
      expect(
        parsed_body["future_events"].first["name"]
      ).to eq(event1.name)
      expect(
        parsed_body["past_events"].first["name"]
      ).to eq(event2.name)
    end
  end
end
