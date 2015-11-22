Rails.application.routes.draw do
  root 'application#root'
  resources :dinos, only: [:index]
end
