Rails.application.routes.draw do
  resources :peliculas
  resources :clientes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
    root "peliculas#index"
end
