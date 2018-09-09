array_die = [1,2,3,4,5,6]

def permutation (array)
i = 1
array_perm = []
  until i == 7
    array.each do |num|
      array_perm << [i,num]
      end
      i += 1
    end
    return array_perm
end

puts array_perm = permutation(array_die)

puts "------------------------------"

array_perm.each do |num|
  total = 0
  total = num[0] + num[1]
  puts  "Dice Roll: #{num[0]}, #{num[1]} Total: #{total}"
end
total_perm = array_perm.length
puts "There are #{total_perm} possible permutations"

hash_times = {
  2 => 0,
  3 => 0,
  4 => 0,
  5 => 0,
  6 => 0,
  7 => 0,
  8 => 0,
  9 => 0,
  10 => 0,
  11 => 0,
  12 => 0
}
puts hash_times

# array_perm.each do |num|
#   total = 0
#   total = num[0] + num[1]
# hash_times.each do |k,v|
#     times = v
#     if k = total
#       times +=1
#       # hash_times = hash_times[k][times]
#     end
#   end
#
# end
# puts hash_times
