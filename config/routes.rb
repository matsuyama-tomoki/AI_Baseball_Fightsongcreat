Rails.application.routes.draw do
  get 'tests/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :test, only: %i[index]
end
