class Car < ApplicationRecord 
  has_many :driver_cars
  has_many :drivers, through: :driver_cars
end 