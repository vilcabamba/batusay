class Task < ApplicationRecord
  API_PERMITTED_ATTRS = [:description].freeze

  belongs_to :event

  validates :description, presence: true
end
