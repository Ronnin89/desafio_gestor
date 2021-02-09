Rails.application.routes.draw do
  # resources :proyects

  get 'proyects', to: 'proyects#index'
  get 'proyects/new'
  post 'proyects',to: 'proyects#create'
  
  
  root 'proyects#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
