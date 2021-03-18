Rails.application.routes.draw do
  resources :champion_regions
  resources :regions
  resources :user_stories
  resources :favorites
  # resources :champions
  resources :users
  

  ###champions 
  get "/champions", to:"champions#index"
  post "/champions", to:"champions#create"
  get "/champions/:id", to: "champions#show"
  patch "/champions/:id", to: "champions#update"
  delete "/champions/:id", to: "champions#destroy"
end
