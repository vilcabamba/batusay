module Api
  class EventsController < ResourceableController
    before_action :authenticate_api_user!
    respond_to :json # does this actually do anything?

    def index
      index! do
        return render formats: :json
      end
    end

    def create
      create! do
        if resource.persisted?
          status = :created
          template_name = resource_instance_name
        else
          status = :unprocessable_entity
          template_name = 'api/resource/errors'
        end
        return render(
          template_name,
          formats: :json,
          status: status
        )
      end
    end

    protected

    def begin_of_association_chain
      current_api_user
    end

    def build_resource_params
      [ params.permit(resource_class::API_PERMITTED_ATTRS) ]
    end
  end
end
