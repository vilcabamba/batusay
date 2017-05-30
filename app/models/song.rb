class Song < ApplicationRecord
  API_PERMITTED_ATTRS = [:spotify_id].freeze

  belongs_to :user
  belongs_to :event

  scope :not_played, -> { where(already_played: false) }

  validates :user_id,
            :spotify_id,
            presence: true

  def artist_names
    spotify_track["artists"].map do |artist|
      artist["name"]
    end.join(", ")
  end
end
