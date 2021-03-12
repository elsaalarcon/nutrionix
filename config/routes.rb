Rails.application.routes.draw do
  resources :meals
  root to: 'welcome#index'
end
