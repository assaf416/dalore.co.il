Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :inquiries
  get 'pages/index'
  post 'pages/index'
  post 'pages/inquiry'
  get 'pages/crm'
  get 'pages/stats'
  get 'pages/api'
  get 'pages/backoffice'
  get 'pages/archive'
  get 'pages/api_ib_bridge'
  get 'pages/api_sivron_bridge'
  get 'pages/api_fmr_bridge'
  get 'pages/api_tase_bridge'
  get 'pages/tradingmachine'
  get 'pages/terms'
  get 'pages/privacy'
  get 'pages/index_eng'
  get 'pages/index_ib_eng'
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
