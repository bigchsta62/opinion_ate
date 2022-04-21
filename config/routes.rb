Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  jsonapi_resources :restaurants
  jsonapi_resources :dishes
  
  # Defines the root path route ("/")
  # root "articles#index"
end
