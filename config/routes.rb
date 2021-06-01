Rails.application.routes.draw do
  root to: 'games#index'
  devise_for :users
  resources :games do
    resources :users, except: [:index, :show]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
