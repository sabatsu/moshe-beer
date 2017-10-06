Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :photos
  resources :galleries
  resources :pages
  root to: "home#index"
  get ':slug', to: "pages#show"
end
