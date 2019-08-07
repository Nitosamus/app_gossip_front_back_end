Rails.application.routes.draw do
  get "/auteur/:id", to: "author#description"
  get "/good/:id", to:'hello#welcome'
  get "/", to:'home#index'
  get "/welcome", to:'contact#show'
  post "/bienvenue", to:'team#show'
  get "/bienvenue", to:'team#show'
  get"/welcome", to: "welcome#greeting"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
