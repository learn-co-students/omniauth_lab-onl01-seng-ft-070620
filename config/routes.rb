Rails.application.routes.draw do
  get '/auth/github/callback', to: 'sessions#create'
  post '/auth/github/callback', to: 'sessions#create'
  root "welcome#home"
end
