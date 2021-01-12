class ManufacturersController < ApplicationController

  def index 
    manufacturers = Manufacturers.all 
    render json: manufacturers
  end


end