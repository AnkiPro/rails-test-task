class CardsController < ApplicationController
  def create
    binding.pry
    Card.create!(user: current_user)

    # Rendering empty response for demo purposes
    head :ok
  end
end
