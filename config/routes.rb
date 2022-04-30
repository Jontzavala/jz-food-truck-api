Rails.application.routes.draw do
  resources :items
  resources :categories do
    resource :items
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
