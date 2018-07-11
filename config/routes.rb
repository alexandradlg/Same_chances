# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :recruiters
  devise_for :candidates
  root "home#index"
  get '/signup', to: "home#signup"
  get '/signin', to: "home#signin"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
