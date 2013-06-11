class Roll

  def initialize
    @roll_keeper
  end

  def self.die
    rand(6)+1
  end

  def self.die_keeper
    @roll_keeper = []
    @roll_keeper.push(Roll.die)
  end



   Roll.die_keeper
   Roll.die_keeper
   Roll.die_keeper
   Roll.die_keeper
   Roll.die_keeper
   Roll.die_keeper

  puts @roll_keeper

end