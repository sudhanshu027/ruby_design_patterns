require './duck.rb'
require './super_quack.rb'


class SuperDuck < Duck

  def initialize
   @quack_behaviour = SuperQuack.new
  end
end


SuperDuck.new.perform_quack()
