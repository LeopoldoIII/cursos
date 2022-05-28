Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"

  get 'courses', to: 'courses#index'
  get 'courses/new'
  get 'courses/:id', to: 'courses#show', as: 'show_course'
  post 'courses', to: 'courses#create'

end
