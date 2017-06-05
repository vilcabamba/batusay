module Api
  class MediaController < ResourceableController
    before_action :authenticate_api_user!
    belongs_to :event
    defaults resource_class: EventPicture

    def create
      super
    end

    def index
      super
    end

    private

    def begin_of_association_chain
      current_api_user
    end

    def method_for_association_chain
      :pictures
    end
  end
end
