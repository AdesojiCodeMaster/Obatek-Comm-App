Rails.application.routes.draw do
  devise_for :customers
 resources :comments
  resources :requests 
<<<<<<< HEAD
 
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
=======
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
>>>>>>> bc606132f0bae1529e5f199747898d00b7cef529
root to: 'requests#index'
end
