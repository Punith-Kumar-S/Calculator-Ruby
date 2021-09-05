Rails.application.routes.draw do
  
  root :to => 'calculator#index'

  resources :calculator
  
end
