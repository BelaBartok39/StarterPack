Rails.application.routes.draw do
  get "about" => "about#index"
  root "home#index"
end
