Rails.application.routes.draw do
  get 'api/random_greeting'
  root 'home#index'

  namespace :api do
    get '/random_greeting', to: 'api#random_greeting'
  end
end
