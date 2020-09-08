# Use this space to code along with the readme

def say_hello_ten_times
phrase = "Hello World!"
  puts phrase
  puts phrase
  puts phrase
  puts phrase
  puts phrase
  puts phrase
  puts phrase
  puts phrase
  puts phrase
  puts phrase
end

def say_hello_ten_times_loop
  phrase = "Hello World!"
  i = 0
  until i == 10
    puts phrase
    i += 1
  end
end
say_hello_ten_times_loop