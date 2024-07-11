class Roll120Controller < ApplicationController
  def dg120
 
    @rolls = []

    1.times do
    die = rand(1..20)

    @rolls.push(die)
    end

  render({ :template => "game_templates/1_20_diceroll"})
  end
end
