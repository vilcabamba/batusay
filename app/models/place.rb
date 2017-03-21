class Place < ApplicationRecord
  acts_as_mappable
  has_many :songs
  validates :name,
            :lat,
            :lng,
            presence: true

  def playlist_songs
    songs.not_played
  end
end
