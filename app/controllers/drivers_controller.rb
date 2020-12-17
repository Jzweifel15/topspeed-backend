class DriversController < ApplicationController
  def show
    driver = Driver.find_by(id: 1) 
    render json: driver 
  end
end