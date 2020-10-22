Rails.application.routes.draw do
  devise_for :customers
  resources :comments
  resources :requests
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'customers#index'
end
