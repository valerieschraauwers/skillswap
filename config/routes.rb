Rails.application.routes.draw do
  get 'profiles/show'
  get 'skills/index'
  get 'skills/show'
  get 'skills/new'
  get 'skills/create'
  get 'skills/edit'
  get 'skills/update'
  get 'skills/destroy'
  get 'matches/index'
  get 'matches/show'
  get 'matches/new'
  get 'matches/create'
  get 'matches/edit'
  get 'matches/update'
  get 'matches/destroy'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
