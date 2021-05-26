
require './duck.rb'
require './simple_quack.rb'

# Here in this class you see that we have inherited the Duck but not the behaviour
# A MallardDuck will have its own quack behviour
# The superclass does not knows of this SimpleQuack behaviour
# This will help the us to create any new kind of quack behaviour and apply to any kind of duck
class MallardDuck < Duck
  def initialize
    @quack_behaviour = SimpleQuack.new
  end
end



# We know that the MallardDuck is the child class of Duck and the parent has a perform_quack method
# Using the concept of polymorphism we are calling the perform_quack method,
# which will execute the quack method of whichever behaviour the child class has implemented 
md = MallardDuck.new
md.perform_quack()
