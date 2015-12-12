# own_methods.rb  

def say_moo number_of_moos
  puts 'mooooooo...'*number_of_moos
end

say_moo 3
say_moo 2
puts 'coin-coin'
say_moo 5
puts 'oink-oink'

# This last line should give an error
# because the parameter is missing...
#say_moo

moo_return = puts say_moo 8
puts 'say_moo returns this:'
puts moo_return