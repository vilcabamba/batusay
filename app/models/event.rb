class Event < ApplicationRecord
  belongs_to :user
  has_many :invitees

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

  private

  def date_must_be_future
    if date.present? && date < Date.today
      errors.add(:date, :must_be_future)
    end
  end
end
