Rails.application.routes.draw do
  root 'products#index'
  resources :products
  resources :posts
  #get 'products', to: 'products#index', as: 'products'
  #get 'products/:id', to: 'products#show', as: 'product', id: /\d+/
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
