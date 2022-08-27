class DecksController < ApplicationController
  def create
    Deck.create!(user: current_user)

    # rendering empty response for demo purposes
    head :ok
  end
end
