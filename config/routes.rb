Rails.application.routes.draw do
  root 'chat_gpt#index'

  post 'send_message', to: 'chat_gpt#send_message'
end
