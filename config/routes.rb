Rails.application.routes.draw do
  root 'orders#index'
  get '/myorders', to: 'orders#myorders'
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :items
  resources :orders do
    patch 'update_acceptance'
  end

  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
