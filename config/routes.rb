Rails.application.routes.draw do
  #get 'static_page/home'
  #get 'static_page/contact'
  #get 'static_page/about'
  
  get 'about', to: 'static_page#about'
  get 'contact', to: 'static_page#contact'
  root to: 'static_page#home'  #root 
  
  resources :activities
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
