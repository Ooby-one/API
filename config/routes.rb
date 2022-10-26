Rails.application.routes.draw do
  resources :registrations
  resources :events
  resources :users
  resources :categories
  resources :activities
  resources :locations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#index"
end
