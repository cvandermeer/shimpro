Rails.application.routes.draw do
  root 'bills#new'
  resources :bills, only: [:show, :create, :update]
  resources :competences, only: [:show, :create]
end
