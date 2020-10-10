Rails.application.routes.draw do
  resources :comments
  resources :requests 
  resources :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'customers#index'
end
