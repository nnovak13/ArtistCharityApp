Rails.application.routes.draw do
  devise_for :users
  resources :users, only:[:index]
  resources :articles, only:[:index]
  resources :artists, only:[:index]
  resources :items, only:[:index]

  root 'home#show'
end
