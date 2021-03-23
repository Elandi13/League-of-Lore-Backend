class UserStoriesController < ApplicationController

    def index 
        user_stories = UserStory.all

        render json: user_stories
    end
    
    def show 
        user_story = UserStory.first
            
        render json: user_story
    end

    def new 
        user_story = UserStory.new 
    end
    
    
    def create 
        user_story = UserStory.create(user_story_params)
        
        render json: user_story
    end
    
    def update 
        user_story = UserStory.find(params[:id])
        user_story.update(story_params)
        
        render json: user_story
    end

    def destroy 
        user_story_to_delete = UserStory.find(params[:id])
        user_story_to_delete.destroy
        
        render json: user_story_to_delete
    end
    
    


    private 
    
    def user_story_params 
        params.require(:user_story).permit(:user_id, :champion_id, :story)
        # params.permit(:id, :user_id, :champion_id, :story)
    end

    def story_params 
        params.require(:story).permit(:user_id, :champion_id, :story)
    end

end
