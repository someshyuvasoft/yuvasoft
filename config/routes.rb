Rails.application.routes.draw do
  root 'welcome#index'
  resources :employees
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  
  devise_for :users
  
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 # root "employees#index"

 
end
