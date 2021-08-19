Rails.application.routes.draw do
  #get 'static_page/home' 
  #using these mean my url is http://127.0.0.1:3000//static_page/home  not very pretty!
  #get 'static_page/contact'
  #get 'static_page/about'
  
  get 'about', to: 'static_page#about' #making clean urls
  get 'contact', to: 'static_page#contact'
  root to: 'static_page#home'  #creating the root, YOU CAN ONLY HAVE ONE ROOT! 
  
  resources :activities
  resources :users
  #if I wanted a list of all the activities to be the root, the index.html.erb, then 
  #root to: 'activities#index'
  
  #root to: 'resourceName#index'  is the format
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
