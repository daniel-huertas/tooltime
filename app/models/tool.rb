class Tool < ApplicationRecord
  CATEGORIES = %w(Home\ Improvement Automotive Gardening)
  belongs_to :user
  has_many :bookings
end
