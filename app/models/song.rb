class Song < ApplicationRecord
  belongs_to :place
  belongs_to :user

  scope :not_played, -> { where(already_played: false) }

  validates :user_id,
            :place_id,
            :spotify_id,
            presence: true
end
