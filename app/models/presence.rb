class Presence < ApplicationRecord
  belongs_to :presentable, polymorphic: true
end
