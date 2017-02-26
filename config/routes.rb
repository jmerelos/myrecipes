Rails.application.routes.draw do
  
  root 'pages#home'
  get '/home', to: 'pages#home'
  
  # Create all the needed routes e.g recipes#new
  resources :recipes do
    member do
      post 'like'
    end
  end
  
  
end
