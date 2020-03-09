Rails.application.routes.draw do
  post '/auth/login', to: 'authentication#login'
  get '/auth/verify', to: 'authentication#verify'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :users
resources :pedals do 
  collection do
    get :search
  end
end 

  get 'search/:pedal_name', to: "pedals#search"
end

