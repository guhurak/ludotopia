Rails.application.routes.draw do
  resources :game_likes
  resources :articles
  resources :games
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
