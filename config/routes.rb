Rails.application.routes.draw do
  devise_for :users
  root 'homes#index'
  
  get 'homes/index'
  
  get 'hobbies/set_A'
  
  post 'hobbies/set_B'
  
  post 'hobbies/set_C'
  
  post 'hobbies/set_D'
  
  post 'hobbies/set_E'
  
  post 'hobbies/set_F'
  
  post 'hobbies/set_G'
  
  post 'hobbies/set_H'
  
  post 'hobbies/set_I'
  
  get 'hobbies/inside'
  
  get 'hobbies/outside'
  
  resources :hobbies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end