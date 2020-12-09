Rails.application.routes.draw do
  resources :sessions,   only: [:new]
  get '/',        to: 'sessions#home'
end
