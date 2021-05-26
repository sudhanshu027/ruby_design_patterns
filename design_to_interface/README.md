Parent Class: Duck (duck.rb)

Child Classes: MallardDuck (mallard_duck.rb), SuperDuck (super_duck.rb), WildDuck (wild_duck.rb)

Quack Behaviour Interface: QuackInterface (quack_interface.rb)
Quack Behavours: SimpleQuack (simple_quack.rb), SuperQuack (super_quack.rb), WildQuack (wild_quack.rb)


Now if you need a new kind of quack behaviour to a new kind of duck, lets say JingleQuack behaviour to a ChristmasDuck,
you need to create a new JingleQuack whose super_class will be the QuackInterface and a ChristmasDuck class which will be the child of Duck.
And during instanciation of ChristmasDuck you need to create a new object of JingleQuack and assign it to the @quack_behaviour 

Rest will be handled by the super_class Duck :) 
