# creating_classes.rb 

class Die

  def roll
    1 + rand(6)
  end

end

# Let's make a couple of dice...
dice = [Die.new, Die.new]

# ...and roll them.
dice.each do |die|
  puts die.roll
end


class Die

  def initialize
    # I'll just roll the die, though we could do something else
    # if we wanted to, such as setting the die to have 6 showing.
    roll
  end

  def cheat side
    if side >= 7
      puts 'Side must be less than 7.'
    elsif side <= 0
      puts 'Side must be greater than 0.'
    else
      @number_showing = side
    end
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end

end

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing 

# Since I'm now going to use this die again,
# I don't need to save it in a variable.
puts Die.new.showing

dice = Die.new
dice.cheat 5
puts dice.showing
dice.cheat 10
puts dice.showing
dice.cheat 1
puts dice.showing
dice.cheat 0
puts dice.showing
dice.cheat 3
puts dice.showing
dice.cheat 17
puts dice.showing