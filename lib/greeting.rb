# code the #greeting method here!
def greeting
  puts "Hello #{name}. It's nice to meet you."
  name = gets.strip
  greeting(name)
end
