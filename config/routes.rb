Rails.application.routes.draw do
  resources :cats
  resources :users
  #get '/cats', to: 'cats#index', as: 'cats'
  #verb, route, to which controller, aliasing the path as 'cats'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
