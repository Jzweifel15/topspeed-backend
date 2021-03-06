Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "cars#index"

  resources :cars, only: [:index]
  resources :drivers, only: [:index, :show, :create]
  resources :drivers_cars, only: [:index, :show, :create, :destroy]
end
