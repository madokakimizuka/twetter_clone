Rails.application.routes.draw do
  root 'top#index'

  resources :tweets do
   collection do
     post :confirm
   end
 end
end
