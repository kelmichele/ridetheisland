Rails.application.routes.draw do
  root 'static_pages#home'
  get '/pink', to: 'links#pink'
  get '/ginnylane', to: 'links#ginnylane'
  get '/villaggio', to: 'links#villaggio'
  get '/wharf', to: 'links#wharf'
  get '/hotspot', to: 'links#hotspot'
  get '/fb', to: 'links#fb'

  # resources :registration, only: [:new, :create]

  get 'registration', to: 'registration#new', as: 'registration'
  post 'registration', to: 'registration#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
