Rails.application.routes.draw do
  resources :chat_rooms
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'chat_rooms#index'
end
