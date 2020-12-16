class DriversCarsController < ApplicationController
  def index
    drivers_cars = DriversCar.all 
    render json: drivers_cars
  end

  def create
    driver_car = DriversCar.create(drivers_car_params)
    render json: DriversCar.all
  end

  private
  def drivers_car_params
    params.require(:drivers_car).permit(:car_id, :driver_id)
  end
end