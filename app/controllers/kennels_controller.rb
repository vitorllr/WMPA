class KennelsController < ApplicationController
  def index
    @kennels = Kennel.all
  end

  def show
    @kennel = Kennel.find(params[:id])
    @pets = Pet.where(kennel_id:@kennel.id)
    @markers = [{
                  lat: @kennel.latitude,
                  lng: @kennel.longitude,
                  info_window_html: render_to_string(partial: "info_window", locals: {kennel: @kennel})
                }]
  end

  def new
    @kennel = Kennel.new
  end

  def create
    @kennel = Kennel.new(kennel_params)
    @kennel.user = current_user

    if @kennel.save
      redirect_to kennel_path(@kennel)
    else
      render :new, status: :unprocessable_entity
    end

  end

  def edit
    @kennel = Kennel.find(params[:id])
  end

  def update
    @kennel = Kennel.find(params[:id])
    @kennel.update(kennel_params)
  end

  private

  def kennel_params
    params.require(:kennel).permit(:name, :address, :phone_number, :email, photos: [])
  end

end
