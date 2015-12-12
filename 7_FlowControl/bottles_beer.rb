# bottles_beer.rb  

bottles = 99

while bottles > 0
  if bottles != 1
    puts bottles.to_s + ' bottles of beer on the wall!'
    puts bottles.to_s + ' bottles of beer!'
  else 
    puts bottles.to_s + ' bottle of beer on the wall!'
    puts bottles.to_s + ' bottle of beer!'
  end
  puts 'Take one down!'
  puts 'Pass it around!'
  bottles = bottles - 1
  if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall!'
  elsif bottles == 0
    puts 'No more bottles of beer on the wall!'
  else
    puts bottles.to_s + ' bottles of beer on the wall!'
  end
  puts ''
end