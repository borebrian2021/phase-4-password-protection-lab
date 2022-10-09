Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :user, only:[:create,:delete,:update]
# get '/login' , to: 'users#create'
post '/signup',to: 'users#create'
get '/me',to: 'users#show'
delete '/logout',to: 'users#destroy'
post '/login', to: 'users#create'
end
