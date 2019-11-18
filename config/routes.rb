Rails.application.routes.draw do
  resources :restaurants
  resources :vouchers
  
  root 'static_pages#home'
  
  root to: "welcome#show"

  get '/about' => 'static_pages#about'

  get '/contact' => 'static_pages#contact'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
