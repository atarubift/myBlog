Rails.application.routes.draw do
  root 'basic_pages#home'
  get 'admin' => 'basic_pages#admin'
end
