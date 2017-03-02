Rails.application.routes.draw do
  resources :contacts
  resources :blogs
  get 'pages/index'

  get 'pages/about'

  get 'pages/treatments'

  get 'pages/faq'

  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
