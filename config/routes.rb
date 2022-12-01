Rails.application.routes.draw do

  root 'documents#index'

  devise_for :users
  resources :documents
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
