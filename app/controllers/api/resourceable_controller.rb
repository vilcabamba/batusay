module Api
  class ResourceableController < InheritedResources::Base
    include CustomSetUserByToken

    protected

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

    def build_resource_params
      [ params.permit(resource_class::API_PERMITTED_ATTRS) ]
    end
  end
end
