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
