Rails.application.routes.draw do
  devise_for :users
	root 'shipping#index'
	get 'my_profile', to: 'users#my_profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
