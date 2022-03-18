Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  post "/caps" => "params#caps"

  get "/body" => "params#body"

  get "/caps/:input" => "params#segment" 

  get "/caps" => "params#caps"
end
