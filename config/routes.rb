Rails.application.routes.draw do
  resources :posts
  resources :topics
  resources :courses
  resources :students
  # root "static#index"
  # get "/time", to: "time#index"
  post "/message", to: "message#write"
  get "/message", to: "message#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
