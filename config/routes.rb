Rails.application.routes.draw do

  # Defines the root path route ("/")
  root "chatroom#index"
  get "login", to: "sessions#new"
end
