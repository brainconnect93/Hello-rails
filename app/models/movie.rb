class Movie < ApplicationRecord

  validates :title, presence: true, length: { in: 6..25 }
  validates :director, presence: true, length: { in: 5..20 } 
  validates :rate, presence: true, length: { in: 1..10 }, numericality: { only_integer: true }

end
