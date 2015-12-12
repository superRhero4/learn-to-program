# 6.2_table_of_contents.rb 

title_width = 50
chap_width = 25

title = "Table of Contents"
chap1 = "Chapter 1:  Getting Started"
chap1page = "page  1"
chap2 = "Chapter 2:  Numbers"
chap2page = "page  9"
chap3 = "Chapter 3:  Letters"
chap3page = "page 13"

puts(title.center(title_width))
puts ""
puts(chap1.ljust(chap_width) + chap1page.rjust(chap_width))
=begin
puts(chap2.ljust(chap_width) + chap2page.rjust(chap_width + "Started".length + 1))
puts(chap3.ljust(chap_width) + chap3page.rjust(chap_width + "Started".length + 1))
=end
puts(chap2.ljust(chap_width) + chap2page.rjust(chap_width + 2))
puts(chap3.ljust(chap_width) + chap3page.rjust(chap_width + 2))