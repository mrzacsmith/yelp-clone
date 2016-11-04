Rails.application.routes.draw do
  devise_for :users
  root 'restaurants#index'
  get '/about_us', to: 'pages#about_us'
  get '/contact_us',  to: 'pages#contact_us'
    
end
