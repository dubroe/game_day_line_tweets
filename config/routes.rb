# frozen_string_literal: true

Rails.application.routes.draw do
  root 'tweets#index'
  resources :tweets, only: %i[index create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
