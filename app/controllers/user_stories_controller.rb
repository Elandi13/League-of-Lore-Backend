class UserStoriesController < ApplicationController

    def index 
        user_stories = UserStory.all

        render json: user_stories
    end

    def new 
        user_story = UserStory.new 
    end

    def show 
        user_story = UserStory.first
        
        render json: user_story
    end

    def create 
        user_story = UserStory.create(user_story_params)
        
        render json: user_story
    end

    def destroy 
        user_story_to_delete = UserStory.find(params[:id])
        user_story_to_delete.destroy

        render json: user_story_to_delete
    end

    def update 
        @current_user_story.update(story: params[:story]) 
        render json: user_story
    end


    private 

    def user_story_params 
        params.permit(:id, :user_id, :champion_id, :story)
    end

end
