Rails.application.routes.draw do
  root 'pages#home'

  #User routes
  resources :users, only: [:index, :show] do
  resources :posts, only: [:index, :show]
  end


end
