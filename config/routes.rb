Rails.application.routes.draw do
  root 'basic_pages#home'
  get 'admin' => 'basic_pages#admin'
  get '/login' =>'sessions#new'
  post '/login' =>'sessions#create'
  delete '/logout' =>'sessions#destroy'
end
