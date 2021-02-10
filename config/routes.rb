Rails.application.routes.draw do
  resources :ratings
  resources :posts
  devise_for :users, controllers: { registrations: "users/registrations", sessions: "users/sessions" }
  root "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
