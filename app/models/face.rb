class Face < ApplicationRecord
  belongs_to :user
  has_many :reviews
  has_many :bookings
  validates :name, length: { minimum: 2 }
  validates :name, presence: true
  validates :mood, presence: true
  validates :location, presence: true
  validates :price, presence: true
  # mount_uploader :photo, PhotoUploader
end
