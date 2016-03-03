Rails.application.routes.draw do

  resources :microposts
  resources :users
  # You can have the root of your site routed with "root"
  root 'users#index'

end