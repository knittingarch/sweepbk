Rails.application.routes.draw do
  get 'welcome/index'

  resources :neighborhoods

  root 'welcome#index'
end
