class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, inclusion: 0..5, numericality: { only_integer: true }

  belongs_to :restaurant
end
