Rails.application.routes.draw do
  get "upload" => "images#new", :as => "upload"
  get 'images/new'
  get 'images/create'
  get 'images/destroy'
  get 'images/index'
  get 'categories/new'
  get 'categories/create'
  get 'categories/edit'
  get 'categories/update'
  get 'categories/destroy'
  get 'categories/show'

  resources :images, :categories

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "images#index"
end
