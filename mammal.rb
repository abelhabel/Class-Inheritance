class Mammal
  attr_reader :num_legs, :num_arms, :tail
  def initialize(num_legs, num_arms, tail)
    @num_legs = num_legs
    @num_arms = num_arms
    @tail = tail
  end
end