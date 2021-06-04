Rails.application.routes.draw do
  devise_for :users
  root to: 'games#index'
  resources :games do
    resources :rents, only: [:new, :create]
  end
   resources :rents, only: [:show, :edit, :update, :destroy]
end
