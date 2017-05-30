module Api
  class SearchesController < BaseController
    def show
      results = SongRepositoryService.search(params[:q])
      render json: results
    end
  end
end
