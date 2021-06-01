Rails.application.routes.draw do
  devise_for :users
  root to: 'games#index'
  resources :games do
    resources :users, except: [:index, :show]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
