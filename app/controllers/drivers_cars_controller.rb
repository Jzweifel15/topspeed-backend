class DriversCarsController < ApplicationController
  def index
    drivers_cars = DriversCar.all 
    render json: DriversCarSerializer.new(drivers_cars)
  end

  def create
    driver_car = DriversCar.create(drivers_car_params)
    render json: driver_car
  end

  private
  def drivers_car_params
    params.require(:drivers_car).permit(:car_id, :driver_id)
  end
end