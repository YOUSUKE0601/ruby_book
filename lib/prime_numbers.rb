# 2から1000までの素数を表示するプログラム

prime_numbers = []
(2..1000).each do |i|

  if i == 2
    prime_numbers.push(i)
    next
  end

  judge = true
  prime_numbers.each do |number|
    if i % number == 0
      judge = false
      break
    end
  end

  prime_numbers.push(i) if judge

end

puts prime_numbers