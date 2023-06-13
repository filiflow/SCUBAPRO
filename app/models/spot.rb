class Spot < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  has_many :divings
  has_one_attached :photo
  # has_many :presences, :as => presentable
end
