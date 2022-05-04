Rails.application.routes.draw do

  get     "about" => "about#index"

  get   "password" => "passwords#edit"
  patch "password" => "passwords#update"

  get    "sign_up" => "registrations#new"
  post   "sign_up" => "registrations#create"

  get    "sign_in" => "sessions#new"
  post   "sign_in" => "sessions#create"

  delete  "logout" => "sessions#destroy"

  root "home#index"
end
