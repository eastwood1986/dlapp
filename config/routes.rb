Rails.application.routes.draw do
  #get 'dl/index'
  get 'dl/game'=> 'dl#game' 
  root 'dl#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
