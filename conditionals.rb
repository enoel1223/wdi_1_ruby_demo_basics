require 'pry'





# if statement

if "this".length == "eddie".length
  puts "Say Hello"
elsif "joe".length == "ann".length
  puts "joe's length is the same as ann"
else
  puts "Say Goodbye"
end


name = "Eddie Noel"


# put a breakpoint

binding.pry


# case statement


case
when name.include?('Eddie')
  puts "Yay it's Eddie"
when name.include?('Fred')
  puts "yaylskhdkd"
  else
    puts "ok, nevermind"
end
