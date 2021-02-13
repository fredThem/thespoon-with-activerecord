Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD

  verb 'path', to: 'controller#action'
  read all
  get '/restaurants', to: 'restaurants#index'
  # read one
  get '/restaurants/:id', to: 'restaurants#show'
  # create a restaurants
  get '/restaurants/new', to: 'restaurants#new' # display the format
  post '/restaurants', to: 'restaurants#create'

  get '/restaurants/:id/edit', to: 'restaurants#edit'
  path '/restaurants/:id', to: 'restaurants#updates'

  delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
