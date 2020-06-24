Rails.application.routes.draw do
  get 'todos/new'
  get 'todos/index'
  get 'todos/show'
  root 'pages#home'

  resources :todos
end
