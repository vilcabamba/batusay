class Invitee < ApplicationRecord
  extend Enumerize

  belongs_to :event
  belongs_to :user

  validates :user,
            :event,
            presence: true
  validate :unique_invitee_in_event, on: :create

  enumerize :status,
            in: [:pending, :accepted, :rejected],
            default: :pending,
            scope: true

  API_PERMITTED_ATTRS = [ :user_id ].freeze

  private

  def unique_invitee_in_event
    if event.invitees.where(user_id: user_id).exists?
      errors.add(:user_id, :invitee_exists)
    end
  end
end
