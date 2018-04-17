Rails.application.routes.draw do
  resources :items
  resources :orders
  resources :users
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
