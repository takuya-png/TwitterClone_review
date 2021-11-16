Rails.application.routes.draw do
  root to: 'tops#index'
  resources :blogs
  resources :users, only: [:new, :create]
end