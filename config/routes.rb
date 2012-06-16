FourCash::Application.routes.draw do
  get "charts/index"
  
  match "/charts" => "charts#index", :format => 'json'
  match "/charts/arrays" => "charts#arrays", :format => 'json'

  resources :goals

  resources :transactions

  root :to => "home#index"
  resources :users, :only => [ :show, :edit, :update ]
  match '/auth/:provider/callback' => 'sessions#create'
  match '/signin' => 'sessions#new', :as => :signin
  match '/signout' => 'sessions#destroy', :as => :signout
  match '/auth/failure' => 'sessions#failure'
  
  match '/auth/facebook', :as => :auth_facebook
end
