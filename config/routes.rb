Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "tops#index"

  resources :ambis
  resources :messages
  resources :users
  # resources :users, only: [:edit, :update]
end
