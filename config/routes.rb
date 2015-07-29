Rails.application.routes.draw do

  get 'users/help'

  get 'users/contact'

  get 'users/about'

  get 'users/index'

  get 'users/initiative'

  get 'users/how_they_work'

  get 'users/intake'

  get 'information/please'

  resources :information


  devise_for :users, controllers: { registrations: 'users/registrations', passwords: 'users/passwords' }


  root 'users#index'

  resources :users





end
