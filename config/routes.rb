Rails.application.routes.draw do
  devise_for :users

  root "home#show"

  resources :episodes, only: [:show]
end
