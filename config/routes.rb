Rails.application.routes.draw do
  get 'users/show'
  root to: 'users#show'
  get 'articles/:id', to: 'articles#show', as: 'article'
  post '/users', to: 'users#new', as: "users"
  get '/logout', to: 'sessions#destroy', as: 'logout'
  post '/login', to: 'sessions#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
