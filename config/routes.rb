Rails.application.routes.draw do
  # Arrival page
  root to: 'pages#welcome'
  # Home page for testing URL route and how to use it 
  get '/home(/:username)', to: 'pages#home', as:'home'
  # Create CRUD with table posts 
  resources :posts
end
