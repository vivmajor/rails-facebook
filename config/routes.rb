Rails.application.routes.draw do
  get 'users/new'
  get 'users/show'
  root 'static_pages#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
