Rails.application.routes.draw do
  get 'toppages/index'

  root to: 'toppages#index'
  
  resources :tasks
end
