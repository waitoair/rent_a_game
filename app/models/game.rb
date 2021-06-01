class Game < ApplicationRecord
  belongs_to :user
  has_many :rents, dependent: :destroy
  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :category, presence: true
end
