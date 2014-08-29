Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :users, only:[:index]
  resources :articles, only:[:index, :show]
  resources :artists, only:[:index, :show]
  resources :items, only:[:index]

  root 'home#show'
end
