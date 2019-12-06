Rails.application.routes.draw do
  
  resources :orders
  get 'orderitems/index'

  get 'orderitems/show'

  get 'orderitems/new'

  get 'orderitems/edit'

  resources :orders do 
    resources:orderitems
  end

  devise_for :users do 
    resources :orders 
  end
  
  get '/checkout' => 'cart#createOrder'

  get 'cart/index'

  resources :vouchers

  get '/cart/:id', to: 'cart#add' # the , to: is the same as th =>
  
  get '/cart', to: 'cart#index'
  
  get '/clearCart', to: 'cart#clearCart'
  
  get '/cart/remove/:id', to: 'cart#remove'
  
  get '/cart/decrease/:id', to: 'cart#decrease'  
  
  get '/cart/increase/:id', to: 'cart#increase'
  
  root 'static_pages#home'

  get '/login', to: 'user#login' 

  get '/logout', to: 'user#logout'
  
  get '/about' => 'static_pages#about'

  get '/contact' => 'static_pages#contact'

  get '/hotspot' => 'static_pages#hotspot'
  
  root :to => 'site#home'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end