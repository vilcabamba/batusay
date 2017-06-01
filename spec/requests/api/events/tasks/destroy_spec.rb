require "rails_helper"

RSpec.describe "user event tasks Api::TasksController",
               type: :request,
               autodoc: true do
  describe "DELETE /api/events/:event_id/tasks/:id" do
    it "destroy task" do
      user = create :user
      event = create :event, user: user
      task = create :task, event: event
      delete(
        api_event_task_path(event_id: event.id, id: task.id),
        headers: user.create_new_auth_token
      )
      expect(event.tasks.reload).to_not include(task)
    end
  end
end
