class UsersController < ApplicationController
    def login 
        user = User.first

        render json:user
    end

    def show 
        user = user.first
        
        render json:user
    end 
end
