class AreasController < ApplicationController
  
  def show
    # binding.pry
    @prefectures = Prefecture.where(area_id: params[:id])
    @areas = Area.find(params[:id])
    @markets = Market.where(area_id: params[:id])
  end

end
