class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :divings, dependent: :destroy
  has_many :participations, dependent: :destroy
  has_many :participated_divings, through: :participations, source: :diving
  has_many :spots, through: :participated_divings
  has_one_attached :photo
end
