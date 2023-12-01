Rails.application.routes.draw do
  get 'api/random_greeting'
  root 'home#index'
end
