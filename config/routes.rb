Rails.application.routes.draw do

  get 'tasks/index'

  get 'tasks/create'

  get 'tasks/new'

  get 'tasks/edit'

  get 'tasks/show'

  get 'tasks/update'

  get 'tasks/destroy'

  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
