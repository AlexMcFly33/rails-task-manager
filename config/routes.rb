Rails.application.routes.draw do
  resources :tasks
  # get "tasks", to: "tasks#index"
  # get "tasks/new", to: "tasks#new", as: :new_task
  # get "tasks/:id", to: "tasks#show", as: :task
  # post "tasks", to: "tasks#create", as: :create_task
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "tasks/:id", to: "tasks#update"
  # delete "tasks/:id", to: "tasks#destroy", as: :delete_task
end
