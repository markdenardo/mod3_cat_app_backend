Rails.application.routes.draw do
  resources :cats
  resources :users
  # get '/cats', to: 'cats#index'
  # get '/cats/:id', to: 'cats#create'
  # get '/cats/edit', to: 'cats#edit'
  # get '/cats', to: 'cats#update'



  #action, url path, to: controller#action, as: helper path


  #verb, route, to which controller, aliasing the path as 'cats'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
