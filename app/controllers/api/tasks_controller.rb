module Api
  class TasksController < ResourceableController
    before_action :authenticate_api_user!
    before_action :find_event_as_owner_or_guest!
    belongs_to :event

    def create
      super
    end

    def index
      super
    end

    def update
      super
    end

    def destroy
      super
    end

    private

    def create_resource(object)
      # do we need something like: ?
      # or only event creator creates tasks?
      # object.created_by = current_api_user
      object.save
    end

    def begin_of_association_chain
      current_api_user
    end
  end
end
