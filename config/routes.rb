Rails.application.routes.draw do
  root 'menus#index'
  resources :menus
  get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
