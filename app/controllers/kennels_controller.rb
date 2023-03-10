class KennelsController < ApplicationController
  def index
    @kennels = Kennel.all
  end

  def show
   @kennel = Kennel.find(params[:id])
  end

end
