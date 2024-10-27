class ClothingsController < ApplicationController
  def index
    @clothings = Clothing.where(gender: params[:gender])
    @gender = params[:gender]
  end

  def show
    @clothing = Clothing.find(params[:id])
  end
end
