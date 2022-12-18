Rails.application.routes.draw do
  devise_for :users
  root to: "pages#launchpage"
  get "home", to: "pages#home"
  resources :services
end
