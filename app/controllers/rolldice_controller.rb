class RolldiceController < ApplicationController
  def dynamicdice
 
    @num_dice = params.fetch("num_dice").to_i

    @num_sides = params.fetch("num_sides").to_i
  
    @rolls =[]
    
    @num_dice.times do
      die = rand(1..@num_sides)
  
    @rolls.push(die)
    end

  render({ :template => "game_templates/dynamicdiceroll"})
  end
end
