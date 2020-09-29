# frozen_string_literal: true

Rails.application.routes.draw do
  match '/app/:provider/callback', to: 'sessions#create', via: %i[get post]
  root 'welcome#home'
end
