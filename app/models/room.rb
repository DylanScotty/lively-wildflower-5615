class Room < ApplicationRecord
  belongs_to :hotel
  has_many :guests
end