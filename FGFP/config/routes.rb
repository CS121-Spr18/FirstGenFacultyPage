Rails.application.routes.draw do
  resources :profs
  resources :departments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "profs#index"
end
