class Song < ApplicationRecord
  belongs_to :place
  belongs_to :user

  scope :not_played, -> { where(already_played: false) }

  validates :user_id,
            :place_id,
            :spotify_id,
            presence: true

  def artist_names
    spotify_track["artists"].map do |artist|
      artist["name"]
    end.join(", ")
  end
end
