Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :kennels do
    resources :pets, except: ['index']
  end
  get '/pets', to: 'pets#index'
end
