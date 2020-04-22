Rails.application.routes.draw do
  # resources :cats
  # resources :users


  get '/cats', to: 'cats#index'
  # Shows all instances of your cat
  post '/cats', to: 'cats#create'
  # Creates new instance from new form
  get '/cats/:id', to: 'cats#show'
  # Shows individual instance (id#)
  patch '/cats/:id', to: 'cats#update'
  # Updates instance from Edit form
  delete '/cats/:id', to: 'cats#destroy'
  # Removes instance from database

  get '/users', to: 'users#index'
  # Shows all instances of your user
  post '/users', to: 'users#create'
  # Creates new instance from new form
  get '/users/:id', to: 'users#show'
  # Shows individual instance (id#)
  patch '/users/:id', to: 'users#update'
  # Updates instance from Edit form
  delete '/users/:id', to: 'users#destroy'
  # Removes instance from database

  #action, url path, to: controller#action, as: helper path


  #verb, route, to which controller, aliasing the path as 'cats'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
