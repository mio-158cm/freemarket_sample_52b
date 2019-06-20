Rails.application.routes.draw do
  root to: "items#index"
  get 'users/sign_up' => 'users#sign_up'
  get 'users/sign_in' => 'users#sign_in'
  get 'users/registration_base' => 'users#registration_base'
  get 'users/registration_phone' => 'users#registration_phone'
  get 'users/registration_address' => 'users#registration_address'
  get 'users/registration_payment' => 'users#registration_payment'
  get 'users/registration_completion' => 'users#registration_completion'

  get 'credit/new'
  get 'credit/index'
  post 'credit/create' => 'credit#create'
  post 'credit/pay'
  # resources :credit, only: [:create ]
  get 'credit/delete'
  get 'credit/show'
  get 'users/edit'
  get 'users/show'
  get 'users/logout'
  get 'credit/new'
  get 'credit/index'
  get 'purchase/new'
  get 'items/index'
  get 'items/new'
  get 'items/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
