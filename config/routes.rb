Rails.application.routes.draw do
  namespace :api do
    resources :events
  end
  root 'dashboard#index'
end
