class DriversCarsController < ApplicationController
  def index
    drivers_cars = DriversCar.all 
    render json: DriversCarSerializer.new(drivers_cars)
  end

  def show
    drivers_car = DriversCar.find(params[:id])
    render json: drivers_car
  end

  def create
    drivers_car = DriversCar.create(drivers_car_params)
    render json: drivers_car
  end

  def destroy
    drivers_car = DriversCar.find(params[:id])
    drivers_car.destroy
  end

  private
  def drivers_car_params
    params.require(:drivers_car).permit(:car_id, :driver_id)
  end
end