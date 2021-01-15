Rails.application.routes.draw do
  root "sessions#home"
  resources :sessions, only: [:show]
  resources :menus
  devise_for :users

  devise_scope :user do
    get "/users/sign_out" => "devise/sessions#destroy"
    post "/sessions/user" => "devise/sessions#create"
  end

  resources :packs do
    resources :users_menus
  end
end
