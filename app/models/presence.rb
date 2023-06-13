class Presence < ApplicationRecord
  belongs_to :presentable, polymorphic: true
  belongs_to :animal
end
