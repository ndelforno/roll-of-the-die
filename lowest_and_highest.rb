i=0
array_die = []
until i == 5
die = Random.rand(1..6)
array_die << die
array_die = array_die.sort
i += 1
end
array_die.each do |num|
  puts "The result of your roll is #{num}"
end
puts "The lowest number is #{array_die.first}"
puts "The highest number is #{array_die.last}"
