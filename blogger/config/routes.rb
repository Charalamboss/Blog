Blogger::Application.routes.draw do
  root 'drinks#index'
  resources :articles
  root to: 'articles#index'
  resources :articles do
  resources :comments
end
  resources :tags
end