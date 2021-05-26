
require './duck.rb'
require './simple_quack.rb'

class MallardDuck < Duck
  def initialize
    @quack_behaviour = SimpleQuack.new
  end
end


md = MallardDuck.new
md.perform_quack()
