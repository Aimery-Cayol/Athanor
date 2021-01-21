Rails.application.routes.draw do
  root 'articles#index'

  resources :articles
  resources :users
  get '/users/create', to: 'users#create', as: 'usercrea'

end
