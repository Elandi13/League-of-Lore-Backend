Rails.application.routes.draw do
  resources :champion_regions
  # resources :regions
  resources :user_stories
  resources :favorites
  # resources :champions
  # resources :users


  ###users
  post "/login", to: "users#login"
  get "/me", to: "users#show" 
  # patch "me", to: "user#update"
  

  ###champions 
  get "/champions", to:"champions#index"
  post "/champions", to:"champions#create"
  get "/champions/:id", to: "champions#show"
  patch "/champions/:id", to: "champions#update"
  delete "/champions/:id", to: "champions#destroy"


  ###regions
  get "/regions", to:"regions#index"
  post "/regions", to:"regions#create"
  get "/regions/:id", to: "regions#show"


  ###UserStories

  # get "/user_stories", to: "user_stories#index"
  # post "/user_stories", to: "user_stories#create"
  # get "/user_stories/:id", to: "user_stories#show"
  patch "/user_stories/:id", to: "user_stories#update"
  delete "/user_stories", to: "user_stories#destroy"


  ###ChampionRegions
  ##used resources
end
