class Presence < ApplicationRecord
  belongs_to :spot
  belongs_to :animal
end
