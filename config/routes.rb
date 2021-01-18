Rails.application.routes.draw do
  root 'articles#index'
  
  get 'articles/index'
  get 'articles/show'
  get 'articles/new'
  get 'articles/create'
  get 'articles/edit'
  get 'articles/update'
  get 'articles/destroy'
  resources :articles
end
