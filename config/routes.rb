Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  authenticate :admin_user do
    mount Sidekiq::Web => '/sidekiq'
  end

  resources :notices, only: [:index, :show]
  resources :curations, only: [:index]
  resources :boards, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
