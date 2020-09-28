Rails.application.routes.draw do
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  # get '/', to: 'welcome#home'
  get '/auth/github' => 'sessions#create'
  root "welcome#home"
end
