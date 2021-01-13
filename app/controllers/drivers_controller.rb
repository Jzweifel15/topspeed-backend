class DriversController < ApplicationController

  def index
    drivers = Driver.all 
    render json: drivers
  end

  def show
    driver = Driver.find(params[:id]) 
    render json: DriverSerializer.new(driver)
  end

  def create
    driver = Driver.create(driver_params)
    render json: DriverSerializer.new(driver)
  end

  #def destroy
  #  
  #end

  private 
  
  def driver_params
    params.require(:driver).permit(:name, :email)
  end

end