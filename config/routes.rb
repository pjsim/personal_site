Myapp::Application.routes.draw do

  resources :enquirers


  get "contact/index"

  resources :posts do
    resources :comments
  end

  get "showreel/index", :id => "showreel"
  match "showreel" => "showreel#index"

  get "about/index", :id => "about"
  match "about" => "about#index"

  get "contact/index", :id => "contact"
  match "contact" => "contact#index"

  get "admin/index", :id => "admin"
  match "admin" => "admin#index"

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end