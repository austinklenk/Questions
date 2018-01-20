Rails.application.routes.draw do
  resources :numbers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'numbers#index'

end
