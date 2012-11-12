WarehousedistrictHerokuappCom::Application.routes.draw do
  resources :sessions
  root :to => 'sessions#new'
end
