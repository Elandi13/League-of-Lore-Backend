class ChampionRegionsController < ApplicationController

    def index 
        champion_regions = ChampionRegion.all
        
        render json: champion_regions
    end


    def show 
        champion_region = ChampionRegion.find(params[:id])

        render json: champion_region
    end

   



    private 

    def champion_region_params
        params.permit(:id, :champion_id, :region_id)
    end
end
