require './duck.rb'
require './wild_quack.rb'

class WildDuck < Duck
  def initialize
    super(WildQuack.new, nil)
  end
end


WildDuck.new.perform_quack()
