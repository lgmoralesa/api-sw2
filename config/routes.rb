Rails.application.routes.draw do
  resources :admins
  resources :todos
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
