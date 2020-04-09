class SightingsController < ApplicationController
  
  def show
    sighting = Sighing.find_by(id: params[:id])
    render json: sighting
  end
end
