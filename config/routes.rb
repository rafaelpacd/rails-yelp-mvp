Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root to: "restaurants#index"
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/:id", to: "restaurants#show", as: "restaurant"

  # get "restaurant/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"


  # delete "restaurants/:id", to: "restaurants#destroy"
  resources :restaurants do
    resources :reviews
  end
end
