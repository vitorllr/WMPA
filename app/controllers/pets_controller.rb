class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
    @kennel = Kennel.find(@pet.kennel_id)
    @markers = [{
                  lat: @kennel.latitude,
                  lng: @kennel.longitude,
                  info_window_html: render_to_string(partial: "info_window", locals: { kennel: @kennel })
                }]
  end

  def new
    @kennel = Kennel.find(params[:kennel_id])
    @pet = Pet.new
  end

  def create
    @pet = Pet.new(pet_params)
    @pet.kennel_id = params[:kennel_id]
    if @pet.save
      redirect_to pet_path(@pet)
    else
      render :new, status: :unprocessable_entity
    end

  end

  def edit
    @pet = Pet.find(params[:id])
  end

  def update
    @pet = Pet.find(params[:id])
    @pet.update(pet_params)
  end

  private

  def pet_params
    params.require(:pet).permit(:name, :age, :breed, :tipo, :size, :charac, :photos)
  end
end
