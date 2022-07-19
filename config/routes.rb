# frozen_string_literal: true

Rails.application.routes.draw do
  use_doorkeeper
  mount HealthMonitor::Engine, at: "/"
  jsonapi_resources :users, only: %w[create]
  jsonapi_resources :ideas
end
