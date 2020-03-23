Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users
  resources :items
  resources :people
end
