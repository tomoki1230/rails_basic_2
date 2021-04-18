Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # resourcesを使わないCRUDアプリの作成
  # get '/users/new', to: 'users#new'
  # post '/users', to: 'users#create'
  # get '/users', to: 'users#index'
  # get '/users/:id/edit', to: 'users#edit'
  # patch '/users/:id', to: 'users#update'
  # delete '/users/:id', to: 'users#destroy'

  # resourcesを使ったCRUDアプリの作成
  resources :users
end
