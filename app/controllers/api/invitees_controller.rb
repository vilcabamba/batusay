module Api
  class InviteesController < ResourceableController
    before_action :authenticate_api_user!
    belongs_to :event

    def create
      super
    end

    protected

    def begin_of_association_chain
      current_api_user
    end
  end
end
