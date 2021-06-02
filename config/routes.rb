Rails.application.routes.draw do
  # devise_for :controllers
  devise_for :users
  root to: 'games#index'
  resources :games do
    resources :rents, only: [:new, :create]
  end
   resources :rents, only: [:show, :edit, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
