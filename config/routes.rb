Rails.application.routes.draw do
  jsonapi_resources :restaurants
  jsonapi_resources :dishes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
