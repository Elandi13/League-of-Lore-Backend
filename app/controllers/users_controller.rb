class UsersController < ApplicationController
    def login
        user = User.first
        render json: user
    end

    def show
        first_user = User.first
        
        render json: first_user
    end 

    
end
