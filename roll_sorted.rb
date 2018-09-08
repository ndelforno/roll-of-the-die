i=0
array_die = []
until i == 10
die = Random.rand(1..6)
array_die << "The result of your roll is #{die}"
i += 1
end
puts array_die.sort
