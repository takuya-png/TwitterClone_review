Rails.application.routes.draw do
  get 'sessions/new'
  root to: 'tops#index'
  resources :blogs
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end