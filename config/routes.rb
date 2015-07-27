Rails.application.routes.draw do
  get 'users/about'

  get 'users/help'

  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }


  root 'users#index'

  resources :users
end
