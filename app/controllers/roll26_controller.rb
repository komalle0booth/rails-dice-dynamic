class Roll26Controller < ApplicationController
  def dg26
 
    @rolls = []

    2.times do
    die = rand(1..6)

    @rolls.push(die)
    end

  render({ :template => "game_templates/2_6_diceroll"})
  end
end
