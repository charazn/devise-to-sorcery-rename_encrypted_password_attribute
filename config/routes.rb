Rails.application.routes.draw do

  root 'home#index'
  devise_for :users

  get '/show' => 'home#show'

end
