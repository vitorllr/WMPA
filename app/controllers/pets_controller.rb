class PetsController < ApplicationController
  def show
    @pet = Pet.find(params[:id])
    @kennel = Kennel.find(@pet.kennel_id)
    @markers = [{
                  lat: @kennel.latitude,
                  lng: @kennel.longitude,
                  info_window_html: render_to_string(partial: "info_window", locals: {kennel: @kennel}),
                }]
  end
end
