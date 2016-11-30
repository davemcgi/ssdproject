Rails.application.routes.draw do
  resources :products
  devise_for :users
  get '/cart' => 'cart#index'
  get '/cart/clear' => 'cart#clearCart'
  get '/cart/:id' => 'cart#add'

  root 'page#home'
  
  get 'page/about'

  get 'page/faq'

  get 'page/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
