Rails.application.routes.draw do
  root 'users#index'

  #User routes
  resources :users, only: [:index, :show] do
  resources :posts, only: [:index, :show]
  end
end
