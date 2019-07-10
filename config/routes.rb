Rails.application.routes.draw do
  devise_for :users
  resources :articles
  resources :users, only: [:index]
end
