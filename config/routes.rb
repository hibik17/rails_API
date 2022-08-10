# frozen_string_literal: true

Rails.application.routes.draw do
  get 'books/index'
  get 'users/index'
  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
