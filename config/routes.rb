Rails.application.routes.draw do
  devise_for :users
  get 'main/index'

  resources :students
  resources :teachers
  resources :courses

  root :to => 'landings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
