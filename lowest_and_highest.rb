i=0
array_die = []
until i == 10
die = Random.rand(1..6)
array_die << die
array_die = array_die.sort
i += 1
end
array_die.each do |num|
  puts "The result of your roll is #{num}"
end
