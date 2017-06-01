class Task < ApplicationRecord
  API_PERMITTED_ATTRS = [:description, :user_id].freeze

  belongs_to :event
  belongs_to :user, optional: true

  validates :description, presence: true
end
