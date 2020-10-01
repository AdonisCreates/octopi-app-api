Rails.application.routes.draw do
  resources :coins
  resources :users do
    collection do
      post '/login', to: 'users#login'
  resources :portfolios
    end
  end
end