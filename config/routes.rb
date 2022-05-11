Rails.application.routes.draw do
  devise_for :users

  resources :friends

  get 'home/about', to: 'home#about'

  root 'friends#index', to: 'friends#index'

end
