class DriversCarSerializer
  include FastJsonapi::ObjectSerializer
  attributes :car_id, :driver_id
end
