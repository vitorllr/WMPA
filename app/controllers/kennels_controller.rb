class KennelsController < ApplicationController

  def show
    @kennel = Kennel.find(params[:id])
    @pets = Pet.where(kennel_id:@kennel.id)
    @markers = [{
                  lat: @kennel.latitude,
                  lng: @kennel.longitude,
                  info_window_html: render_to_string(partial: "info_window", locals: {kennel: @kennel})
                }]

  end

  def index
    @kennels =  Kennel.all
  end
end
