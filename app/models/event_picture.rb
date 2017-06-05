class EventPicture < ApplicationRecord
  belongs_to :event

  mount_uploader :picture, PhotoUploader

  validates :picture, presence: true

  API_PERMITTED_ATTRS = [:picture]
end
