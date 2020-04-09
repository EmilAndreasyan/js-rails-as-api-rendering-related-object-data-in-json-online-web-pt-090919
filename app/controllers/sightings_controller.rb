class SightingsController < ApplicationController
  
  def show
    sighting = Sighting.find_by(id: params[:id])
    render json: sighting.slice(:id)
  end
end
