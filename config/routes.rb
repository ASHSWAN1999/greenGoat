Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'donate', to: 'pages#donate'
  resources :products, only: [:show, :index]
end
