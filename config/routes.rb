Rails.application.routes.draw do
  
  resources :pops
  resources :users
  get 'inicial', to: 'inicial#index'
  get 'login', to: 'login#index'
  get 'print', to: 'print#index'
  get 'instructions', to: 'instructions#index'
  get 'about', to: 'about#index'
  get 'privacy', to: 'privacy#index'

end
