Myapp::Application.routes.draw do


  resources :works

  resources :enquirers


  resources :posts do
    resources :comments
  end

  get "showreel/index", :id => "showreel"
  match "showreel" => "showreel#index"

  get "about/index", :id => "about"
  match "about" => "about#index"

  get "admin/index", :id => "admin"
  match "admin" => "admin#index"

  get "privacy/index", :id => "privacy"
  match "privacy" => "privacy#index"

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end