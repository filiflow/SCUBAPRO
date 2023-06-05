class Participation < ApplicationRecord
  belongs_to :user
  belongs_to :diving

  # has_many :presences, dependent: :destroy
end
