Rails.application.routes.draw do

  root 'index#home'

  get 'about' => 'index#about'
  get 'home' => 'index#home'
  get 'scratch' => 'index#scratch'
  
end
