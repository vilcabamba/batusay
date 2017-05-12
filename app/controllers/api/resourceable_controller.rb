module Api
  class ResourceableController < InheritedResources::Base
    include CustomSetUserByToken
  end
end
