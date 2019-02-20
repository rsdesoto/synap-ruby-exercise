Rails.application.routes.draw do
  
  # organization information
  get '/organizations', to: 'organizations#index'
  get '/organizations/:id', to: 'organizations#specific'
  
  # person information
  get '/people', to: 'people#index'
  get '/people/:id', to: 'people#specific'
end
