Rails.application.routes.draw do
  get 'chat_gpt/index'
  root 'chat_gpt#index'
end
