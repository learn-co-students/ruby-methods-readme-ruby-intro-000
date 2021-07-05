def greeting
  puts "Hello World"
end

greeting
greeting
greeting
greeting
greeting

def greeting_loop(num_of_greetings)
  i = 0
  until i == num_of_greetings
    puts "Hello World!"
    i += 1
  end
end

puts "How many greetings would you like?"

num_of_greetings = gets.strip.to_i
greeting_loop(num_of_greetings)