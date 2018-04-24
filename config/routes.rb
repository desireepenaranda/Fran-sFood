Rails.application.routes.draw do
  root 'restaurants#index'
  devise_for :users
  resources :items
  resources :orders
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end