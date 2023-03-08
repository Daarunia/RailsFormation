Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'pages#welcome'
  get '/home(/:username)', to: 'pages#home', as:'home'
  get '/articles', to:'posts#index', as:'articles'
end
