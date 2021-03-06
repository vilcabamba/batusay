class Event < ApplicationRecord
  belongs_to :user
  has_many :invitees, dependent: :destroy
  has_many :songs, dependent: :destroy
  has_many :tasks, dependent: :destroy
  has_many :pictures, dependent: :destroy, class_name: "EventPicture"

  validates :name,
            :user_id,
            :date,
            presence: true

  validate :date_must_be_future

  scope :future, -> {
    where("date > :now", now: Time.zone.now)
  }
  scope :past, -> {
    where("date < :now", now: Time.zone.now)
  }

  API_PERMITTED_ATTRS = [
    :name,
    :descripcion,
    :lat,
    :lng,
    :date
  ].freeze

  def playlist_songs
    songs.not_played
  end

  private

  def date_must_be_future
    if date.present? && date < Date.today
      errors.add(:date, :must_be_future)
    end
  end
end
