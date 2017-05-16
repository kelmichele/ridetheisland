Rails.application.routes.draw do
  root 'static_pages#home'
  get '/registration', to: 'static_pages#registration'
  get '/photo-gallery', to: 'static_pages#photo-gallery'
  get '/pink', to: 'links#pink'
  get '/ginnylane', to: 'links#ginnylane'
  get '/villaggio', to: 'links#villaggio'
  get '/wharf', to: 'links#wharf'
  get '/hotspot', to: 'links#hotspot'
  get '/fb', to: 'links#fb'
  get '/map', to: 'links#map'
  get '/hs', to: 'links#hs'
  get '/jack', to: 'links#jack'

  get '/gallery', to: 'gallery#index', as: 'gallery'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
