Rails.application.routes.draw do
  root to: 'expenses#index'
  resources :expenses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
