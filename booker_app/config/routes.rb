Rails.application.routes.draw do

  resources :books
  
  post "books" => "books#create"
  patch "books/:id" => "books#update"
  
  root "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
