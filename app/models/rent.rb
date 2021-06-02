class Rent < ApplicationRecord
  belongs_to :user
  belongs_to :game
  validates :return_date, presence: true
  #validates :total_price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  #validates :total_days, presence: true, numericality: { greater_than_or_equal_to: 0 }
end
