Rails.application.routes.draw do
  root 'orders#index'
  get '/myorders', to: 'orders#myorders'
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :items
  resources :orders do
    member do
        patch 'update_acceptance'
    end

  end

  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
