Rails.application.routes.draw do
  get "dashboard", to: "home#dashboard"
  resource :session
  resources :passwords, param: :token

  get "up" => "rails/health#show", as: :rails_health_check

  root "home#index"
end
