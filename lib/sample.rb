puts "Hello World"

puts "こんにちわ\nさようなら"
puts 'こんにちわ\nさようなら'

name = "Alice"

puts "Hello #{name}!"

data = nil
if data
  puts "データがあります"
else
  puts "データがありません"
end

country = 'italy'

greeting = 
  if country == 'japan'
    'こんにちわ'
  elsif country == 'us'
    'Hello'
  elsif country == 'italy'
    'ciao'
  else
    '???'
  end

  puts greeting

  point = 7
  day = 1
  point *= 5 if day == 1
  puts point

  