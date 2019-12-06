Rails.application.routes.draw do
  post '/login', to: 'sessions#create'
  resources :users, only: [:new,:create]
end