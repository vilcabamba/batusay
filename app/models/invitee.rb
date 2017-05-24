class Invitee < ApplicationRecord
  belongs_to :event
  belongs_to :user

  validates :user,
            :event,
            presence: true

  API_PERMITTED_ATTRS = [ :user_id ].freeze
end
