class Dice

  def roll
    1 + rand(6)
  end

end

#dice_array = [Dice.new, Dice.new]

# dice_array.each { |dice| puts dice.roll }

class Die

  def initialize (var1, var2)
    roll
    @var1 = var1
    @var2 = var2
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    puts @number_showing
    puts @var1
    puts @var2
  end

end

# die = Die.new

die = Die.new("chicken", "squirrel")
die.showing
die.showing

# die.roll
# die.showing
# die.showing