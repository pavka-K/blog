Rails.application.routes.draw do
  resources :twits
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'twits#index'

end

