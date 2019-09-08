Rails.application.routes.draw do
  root 'car#index'
  resources :cars
end

