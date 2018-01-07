Rails.application.routes.draw do

  root :to => 'static#Home'

  get 'concern/Home'

  get 'user/Profile'

  # get 'static/Home'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
