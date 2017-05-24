class Event < ApplicationRecord
  belongs_to :user
  has_many :invitees

  validates :name,
            :user_id,
            :date,
            presence: true

  API_PERMITTED_ATTRS = [
    :name,
    :descripcion,
    :lat,
    :lng,
    :date
  ].freeze
end
