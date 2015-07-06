require './mammal.rb'
require './primate.rb'
require './chimpanzee.rb'
require './flyers.rb'

chimp =  Chimpanzee.new(2, 2, true)
puts chimp.inspect
puts chimp.class.superclass
puts chimp.class.superclass.superclass

parrot = Parrot.new('Parrot')
bat = Bat.new('Bat')
puts parrot.fly
puts bat.fly