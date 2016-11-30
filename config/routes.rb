Rails.application.routes.draw do
  resources :personas
  root 'personas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
