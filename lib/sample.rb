text = <<TEXT
  私の郵便番号は1234567です。
  僕の住所は6770056　兵庫県西脇市板波町だよ。
TEXT

puts text.gsub(/(\d{3})(\d{4})/, '\1-\2')

text = <<TEXT
  I love Ruby.
  Python is a great language.
  Java and JavaScript are different.
TEXT

puts text.scan(/[A-Z][A-Za-z]+/)

text = "私の誕生日は1977年7月17日です"
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
puts m[0]
puts m[:year]
puts m[:month]
puts m[:day]


