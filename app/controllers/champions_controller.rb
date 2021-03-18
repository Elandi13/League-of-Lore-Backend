class ChampionsController < ApplicationController
    def index 
        champions = Champion.all
        
        render json: champions
    end

    def new 
        champion = Champion.new
    end

    def create 
        champion = Champion.create(champion_params)
        render json: champion

    end

    def update 
        champion = Champion.find(params[:id])
               champion.update(champion_params)
               render json: champion
    end

    def show 
        champion = Champion.find(params[:id])

        render json: champion
    end

    def destroy
        champion_to_delete = Champion.find(params[:id])
        champion_to_delete.destroy

        render json: champion_to_delete
    end



    private 

    def champion_params
        params.permit(:id, :name, :bio, :image, :faction, :clip, :title, :background)

    end
end
