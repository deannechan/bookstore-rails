Rails.application.routes.draw do
  get 'contact/index'

  get 'news/index'

  get 'questions/index'

  get 'login' => "access#new"
  post 'login' => "access#create"
  delete 'logout' => "access#destroy"
  get 'admin' => "admin#index"
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  root "shopper#index", as: 'root'
  get "shopper/index"
  get "shopper" => "shopper#index"

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
