Rails.application.routes.draw do
  resources :users
  resources :analises
  resources :filmes

  get "up" => "rails/health#show", as: :rails_health_check

  root "filmes#index"
end
