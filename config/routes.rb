Rails.application.routes.draw do
  # Add your routes here
  root 'welcome#home'
  get '/auth/:provider/callback', to: 'sessions#create'
  post '/auth/:provider/callback', to: 'sessions#create'
end