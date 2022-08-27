Rails.application.routes.draw do
  resources :cards, only: %i(create)
  resources :decks, only: %i(create)
end
