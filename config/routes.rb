Rails.application.routes.draw do
  root to: "pages#home"
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  resources :kennels do
    resources :pets, except: ['index']
  end
  get '/pets', to: 'pets#index'
end
