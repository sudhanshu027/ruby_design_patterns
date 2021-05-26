class Duck

  # This is the perform quack method of the Duck class
  # This method will be resposible to execute the quack behaviour of any type.
  # This class/ method does not knows of how many quacking behaviours are present.
  def perform_quack
    @quack_behaviour.quack()
  end
end
