Rails.application.routes.draw do
 
  resources :microposts
  resources :users
 Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'application#hello'

end


end
