module Api
  class SearchesController < ApplicationController
    def show
      # TODO
      results = RSpotify::Track.search('rock it')
      render json: results
    end
  end
end
