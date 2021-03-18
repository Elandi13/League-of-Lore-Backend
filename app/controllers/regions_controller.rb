class RegionsController < ApplicationController
    def index 
        regions = Region.all
        
        render json: regions
    end


    def show 
        region = Region.find(params[:id])

        render json: region
    end

   



    private 

    def region_params
        params.permit(:id, :name, :summary, :image, :background)
    end
end
