# grandma.rb 


puts 'What do you want to tell Grandma?'
words = gets.chomp
byes = 0

while byes < 3
  if words == 'BYE' && byes == 0
    byes = 1
  elsif words == 'BYE' && byes == 1
    byes = 2
  elsif words == 'BYE' && byes == 2
    byes = 3
  else
    if words != words.upcase
      puts 'HUH?!  SPEAK UP, SONNY!'
    else 
      year = 1930 + rand(51)
      puts 'NO, NOT SINCE ' + year.to_s + '!'
    end
    byes = 0
  end
  if byes != 3
    words = gets.chomp
  end
end