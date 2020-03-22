Rails.application.routes.draw do
  get 'chats/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "chats#show"

  mount ActionCable.server => '/cable'

end
