class DriversCar < ApplicationRecord
  belongs_to :driver 
  belongs_to :car 
end