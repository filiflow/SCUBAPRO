class Animal < ApplicationRecord
  has_one_attached :photo
  has_many :presences, dependent: :destroy
end
