Rails.application.routes.draw do
  get 'render/index'
  resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'render#index'end
  # Defines the root path route ("/")
  # root "articles#index"
end
