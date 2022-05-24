Rails.application.routes.draw do
  get 'about', to: 'about#index'
  get 'cv', to: 'cv#index'
  get 'projects', to: 'projects#index'
  get 'contact', to: 'contact#index'

  root to: "welcome#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
