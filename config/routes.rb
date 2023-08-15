Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # # root to: "tasks#index"
  # get '/tasks', to:'tasks#index' 
  # get "tasks/:id/edit", to: "tasks#edit", as:'edit'
  # get 'tasks/new', to: 'tasks#new', as:'new'
  # post 'task/create', to: 'tasks#create'
  # get 'tasks/:id', to:'tasks#show', as:'task'
  # delete "tasks/:id", to: "tasks#destroy", as: 'destroy'
  resources :tasks
end
