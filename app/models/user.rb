class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable, :recoverable, :validatable
  devise :database_authenticatable, :registerable,
          :rememberable
  has_many :games, dependent: :destroy
  has_many :rents, dependent: :destroy
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :phone_number, presence: true
  validates :password, presence: true
end
