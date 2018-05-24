Rails.application.routes.draw do
  root 'stratic_pages#home'
  
  get '/about', to: 'static_pages#about' 
  resources :pages
end
