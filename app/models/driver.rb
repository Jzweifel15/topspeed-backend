class Driver < ApplicationRecord
  has_many :drivers_cars
  has_many :cars, through: :drivers_cars
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
end