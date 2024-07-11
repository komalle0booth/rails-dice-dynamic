class Roll54Controller < ApplicationController
  def dg54
 
    @rolls = []

    5.times do
    die = rand(1..4)

    @rolls.push(die)
    end

  render({ :template => "game_templates/5_4_diceroll"})
  end
end
