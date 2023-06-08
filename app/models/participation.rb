class Participation < ApplicationRecord
  belongs_to :user
  belongs_to :diving
  has_many_attached :photos
  # has_many :presences, dependent: :destroy
end
