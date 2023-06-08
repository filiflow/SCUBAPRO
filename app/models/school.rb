class School < ApplicationRecord
  has_many :divings
  has_one_attached :photo
end
