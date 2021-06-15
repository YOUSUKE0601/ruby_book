numbers = [1, 2, 3, 4]
sum = 0

numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end

puts sum


new_numbers = numbers.map { |n| n * 10}
puts new_numbers

def liquid?(temperature)
  (0...100).include?(temperature)
end

puts liquid?(-1)
puts liquid?(0)
puts liquid?(99)
puts liquid?(100)

def charge(age)
  case age
  
  when 0..5
     0
  when 6..12
     300
  when 13..18
     600
  else
     1000
  end
end

puts charge(3)
puts charge(12)
puts charge(16)
puts charge(25)

