class Review < ApplicationRecord
  belongs_to :restaurant
  # Validation rules
  validates :content, presence: true
  validates :rating, presence: true, numericality: true, inclusion: { in: [0, 1, 2, 3, 4, 5] }
end
