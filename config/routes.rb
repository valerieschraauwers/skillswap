Rails.application.routes.draw do


  resources :matches do
    collection do
      post :search_and_create_matches
    end
  end


  resources :profiles, only: [:show, :edit, :update]
  resources :user_skills
  get '/learn', to: 'user_skills#learn', as: 'select_skills_to_learn'
  get '/teach', to: 'user_skills#teach', as: 'select_skills_to_teach'


  get '/dashboard', to: 'dashboard#show'
  get 'profiles/show'

  devise_for :users
  root to: 'pages#home'

  resources :conversations do
    resources :messages
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
