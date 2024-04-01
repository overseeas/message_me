Rails.application.routes.draw do

  # Defines the root path route ("/")
  root "chatroom#index"
  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
  post "message", to: "messages#create"
end
