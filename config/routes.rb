Rails.application.routes.draw do
  resources :registered_applications

  devise_for :users
  devise_for :models

  get 'about' => 'welcome#about'
  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
