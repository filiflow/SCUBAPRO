class Diving < ApplicationRecord
  belongs_to :user
  belongs_to :spot
  belongs_to :school

  has_many :participations, dependent: :destroy
  has_many :users, through: :participations
end
