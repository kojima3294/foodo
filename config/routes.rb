Rails.application.routes.draw do
  root "sessions#home"
  resources :sessions, only:[:show]
  devise_for :users
  devise_scope :user do
    get "/users/sign_out" => "devise/sessions#destroy"
  end
end
