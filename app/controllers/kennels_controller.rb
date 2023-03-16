class KennelsController < ApplicationController
  def index
    @kennels = Kennel.all
  end

  def show
    @kennel = Kennel.find(params[:id])
  end

  def new
    @kennel = Kennel.new
  end

  def create
    @kennel = Kennel.new(kennel_params)
    if @kennel.save
      redirect_to pet_path(@kennel)
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
    params.require(:kennel).permit(:name, :address, :phone_number, :email, :photos)
  end
end
