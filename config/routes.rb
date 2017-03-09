Rails.application.routes.draw do

  root '/pages', to: 'pages#index'
  get '/payments', to: 'payments#index'
  
end
