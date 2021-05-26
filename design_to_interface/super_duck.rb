require './duck.rb'
require './super_quack.rb'


class SuperDuck < Duck

  def initialize
   super(SuperQuack.new, nil)
  end
end


SuperDuck.new.perform_quack()
