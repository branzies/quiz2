Rails.application.routes.draw do
  root 'bananas#index'
  resources :bananas
end
