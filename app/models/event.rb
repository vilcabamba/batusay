class Event < ApplicationRecord
  belongs_to :user
  has_many :invitees

  validates :name,
            :user_id,
            :date,
            presence: true

  validate :date_must_be_future

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
