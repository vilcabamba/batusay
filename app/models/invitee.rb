class Invitee < ApplicationRecord
  belongs_to :event
  belongs_to :user

  validates :user,
            :event,
            presence: true
  validate :unique_invitee_in_event

  API_PERMITTED_ATTRS = [ :user_id ].freeze

  private

  def unique_invitee_in_event
    if event.invitees.where(user_id: user_id).exists?
      errors.add(:user_id, :invitee_exists)
    end
  end
end
