Contentio::Application.routes.draw do

  resources :articulos


  devise_for :users

  root :to => 'home#index'

end
