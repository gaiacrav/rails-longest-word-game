class GamesController < ApplicationController
  # The new action will be used to display a new random grid and a form. The form will be submitted (with POST) to the score action.

  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
  end

end
