Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'benutzer' => 'benutzer#index'
get 'benutzer/new' => 'benutzer#new'
get 'benutzer/:id' => 'benutzer#show'
post 'benutzer/new' => 'benutzer#create'



#resources :benutzer
end
