class DriversController < ApplicationController
  def show
    driver = Driver.find_by(id: 1) 
    #options = {include: [:cars]}
    render json: DriverSerializer.new(driver)
  end
end