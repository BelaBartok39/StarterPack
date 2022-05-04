Rails.application.routes.draw do

  get     "about" => "about#index"

  get   "password" => "passwords#edit", as: :edit_password
  patch "password" => "passwords#update"

  get    "sign_up" => "registrations#new"
  post   "sign_up" => "registrations#create"

  get    "sign_in" => "sessions#new"
  post   "sign_in" => "sessions#create"

  delete  "logout" => "sessions#destroy"

  get "password/reset" => "password_resets#new"
  post "password/reset" => "password_resets#create"
  get "password/reset/edit" => "password_resets#edit"
  patch "password/reset/edit" => "password_resets#update"

  root "home#index"
end
