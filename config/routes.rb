Rails.application.routes.draw do
  root "statics#home"
  resources :statics, only: [:home,:show]
  resources :menus
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  devise_scope :user do
    get "/users/sign_out" => "devise/sessions#destroy"
    post "/sessions/user" => "devise/sessions#create"
    post 'users/guest_sign_in', to: 'users/sessions#new_guest'
  end

  resources :packs do
    resources :users_menus
  end
end
