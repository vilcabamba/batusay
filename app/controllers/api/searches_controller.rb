module Api
  class SearchesController < BaseController
    before_action :authenticate_api_user!

    def show
      results = SongRepositoryService.search(params[:q])
      render json: results
    end
  end
end
