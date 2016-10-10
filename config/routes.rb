Rails.application.routes.draw do

  root 'main#index'

  get "login" => "sessions#new"
  post "login" => "sessions#create"
  delete "logout" => "sessions#destroy"

  resources :students
  resources :languages
  resources :courses
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
