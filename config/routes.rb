Rails.application.routes.draw do
  root :to => 'tunes#home'
  
  resources :tunes
  resources :users

  get '/login' => 'session#new', :as => 'login'
  post '/login' => 'session#create'
  delete '/logout' => 'session#destroy', :as => 'logout'
end
