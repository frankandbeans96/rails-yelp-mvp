class Review < ApplicationRecord
  belongs_to :restaurants
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  validates :rating, presence: true
  validates :content, presence: true
end
