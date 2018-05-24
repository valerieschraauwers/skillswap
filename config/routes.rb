Rails.application.routes.draw do


  resources :matches
  resources :profiles, only: [:show, :edit, :update]
  get '/learn', to: 'skills#learn', as: 'select_skills_to_learn'
  get '/teach', to: 'skills#teach', as: 'select_skills_to_teach'
  get '/dashboard', to: 'dashboard#show'
  get 'profiles/show'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
