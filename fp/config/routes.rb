Rails.application.routes.draw do
  get 'home/index'
  resources :cities
  resources :states
  resources :pharmacies
  
  root 'home#index'


end
