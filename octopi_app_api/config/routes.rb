Rails.application.routes.draw do
  resources :coins
  resources :users do
    collection do
      post '/login', to: 'users#login'
      post '/create', to: 'users#create'
    end
  end
end