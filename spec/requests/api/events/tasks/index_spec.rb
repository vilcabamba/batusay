require "rails_helper"

RSpec.describe Api::TasksController,
               type: :request,
               autodoc: true do
  describe "GET /api/events/:event_id/tasks" do
    let(:user) { create :user }
    let(:headers) { user.create_new_auth_token }

    it "lists event tasks" do
      event = create :event, user: user
      task = create :task, event: event
      get(
        api_event_tasks_path(event_id: event.id),
        headers: headers
      )
      resp_task = JSON.parse(response.body).fetch("tasks").first
      expect(
        resp_task["id"]
      ).to eq(task.id)
    end
  end
end
