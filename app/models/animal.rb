class Animal < ApplicationRecord
  has_one_attached :photo
  belongs_to :presence
end
