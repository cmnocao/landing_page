Rails.application.routes.draw do
  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end

  devise_for :users

  resources :leads

  root to: 'main#index'

end
