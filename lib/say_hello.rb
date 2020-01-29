def say_hello(name)
    puts "Hello #{name}!"
end

name1 = "Test"

if name1.empty?
    puts "Hello Ruby Programmer!"
else
    say_hello("Benjamin")
end