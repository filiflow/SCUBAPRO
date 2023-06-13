class Participation < ApplicationRecord
  belongs_to :user
  belongs_to :diving
  has_many_attached :photos
  has_many :presences, :as => :presentable
  has_many :animals, through: :presences
  # accepts_nested_attributes_for :presences

  validates :depth, presence: true
  validates :gas, presence: true
  validates :rating, presence: true
  validates :diving_time, presence: true
  validates :comment, presence: true
end
