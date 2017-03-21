module Api
  class SearchesController < BaseController
    def show
      # TODO
      results = SongRepositoryService.search(params[:q])
      render json: results
    end
  end
end
