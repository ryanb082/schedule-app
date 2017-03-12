Rails.application.routes.draw do


  resources :employees, only: [:show, :create, :new]
  devise_for :admins, path: '',
                      path_names: {
                        sign_in: 'signin',
                        sign_out: 'signout',
                        sign_up: 'signup_for_an_account_admin'
                      }
  resources :admins, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :schedules, only: [:show]
  root 'schedules#index'
end
