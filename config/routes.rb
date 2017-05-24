Rails.application.routes.draw do
  resources :home, only: [:index]
  resources :registrations
  resources :workshops
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
