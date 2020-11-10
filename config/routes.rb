Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/new', to: 'tasks#new'
  # get 'task/:id', to: 'tasks#show', as: :task
  # patch 'task/:id', to: 'tasks#update'
  # delete 'task/:id', to: 'tasks#destroy'
  # get 'task/:id/edit', to: 'tasks#edit', as: :edit_task

  resources :tasks
end
