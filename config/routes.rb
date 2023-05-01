Rails.application.routes.draw do
  #get 'home/zipcode'
  root 'home#index'
  get 'home/about'
  post "zipcode" => 'home#zipcode'
end