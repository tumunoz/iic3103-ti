Rails.application.routes.draw do
  resources :news do
   resources :comments
 end
  root 'news#index'
end
