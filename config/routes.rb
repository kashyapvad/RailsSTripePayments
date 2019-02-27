Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index'
  resources :charges
  resources :purchases, only: [:show]
  resources :products, only: [:index,:show]
end
