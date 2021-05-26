require './fly_interface.rb'
require './quack_interface.rb'


class Duck
  #def initialize(quack_behaviour, fly_behaviour)
  # @quack_behaviour = quack_behaviour
  # @fly_behaviour = fly_behaviour
  #end

  def perform_quack
    @quack_behaviour.quack()
  end
end
