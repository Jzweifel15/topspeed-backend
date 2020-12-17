class DriverSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email
  has_many :drivers_cars
  has_many :cars, through: :drivers_cars
end
