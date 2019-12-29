Rails.application.routes.draw do
  get 'welcome/index'

  root "welcome#index"
  get 'login/index'
  #get 'login/index', to: 'login#index'
  #get 'login/create', to: 'login#create'

  post 'login/create', to: 'login#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resource :articles
end
