require './duck.rb'
require './wild_quack.rb'

class WildDuck < Duck
  def initialize
    @quack_behaviour = WildQuack.new
  end
end


WildDuck.new.perform_quack()
