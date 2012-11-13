WarehousedistrictHerokuappCom::Application.routes.draw do
  resources :businesses


  resources :sessions
  root :to => 'sessions#new'
end
