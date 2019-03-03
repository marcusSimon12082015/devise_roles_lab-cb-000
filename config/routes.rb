Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'users/destory'
  get 'users/update'
  devise_for :users

  root to: 'users#index'

  resources :users
end
