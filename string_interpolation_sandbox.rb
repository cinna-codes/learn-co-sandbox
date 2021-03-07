def greeting(language, name="Ruby programmer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

if 1 + 1 == 2
  puts "one plus one is two!"
else
  puts "one plus one is not two"
end

name = gets.chomp

if name == "Danny"
  puts "Welcome Danny!"
else if name == "Ian"
  puts "Hey Ian!"
else
  puts "Hello Stranger!"
end