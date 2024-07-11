class Roll210Controller < ApplicationController
  def dg210
 
    @rolls = []

    2.times do
    die = rand(1..10)

    @rolls.push(die)
    end

  render({ :template => "game_templates/2_10_diceroll"})
  end
end
