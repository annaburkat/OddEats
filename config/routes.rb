Rails.application.routes.draw do
  resources :vouchers
  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
