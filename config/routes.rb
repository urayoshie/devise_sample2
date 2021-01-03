Rails.application.routes.draw do
  # get 'users/show'
  # get 'items/index'
  # get 'items/new'
  # get 'items/create'
  # devise_for :users
  root to: 'items#index'
  devise_for :users
  resources :items

  resource :users, only: :show
end
