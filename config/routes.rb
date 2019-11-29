Rails.application.routes.draw do
  get 'cart/index'

  resources :restaurants
  resources :vouchers
  
  root 'static_pages#home'
  
  root to: "welcome#show"

  get '/about' => 'static_pages#about'

  get '/contact' => 'static_pages#contact'
  
  get '/login', to: 'user#login' 

  get '/logout', to: 'user#logout'

  get '/cart/:id', to: 'cart#add'
  

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
