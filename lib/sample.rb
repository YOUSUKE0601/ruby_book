
  def greeting(country = "japan")
    if country == "japan"
      "こんにちわ"
    else country == "us"
      "hello"
    end
  end

  puts greeting
  puts greeting("us")

  def foo(time = Time.now, message = bar )
    puts "time: #{time}, message: #{message}"
  end

  def bar
    "BAR"
  end

  puts foo

  def multiple_of_three?(n)
    n % 3 == 0
  end
  puts multiple_of_three?(4)
  puts multiple_of_three?(6)

  