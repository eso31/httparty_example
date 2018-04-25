Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sender

  post 'sender/get_file', to: 'sender#get_file', as: 'sender_get_file'
  #get 'sender/answer',as: 'sender_answer'

  root 'sender#upload'
end
