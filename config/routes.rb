Rails.application.routes.draw do

  get 'user_sessions/new'

  get 'user_sessions/crete'

  get 'user_sessions/destroy'

  resources :users
  root 'home#index'
  # devise_for :users

  get '/show' => 'home#show'

end
