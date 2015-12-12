# 8.3_table_of_contents.rb 

title_width = 50
chap_width = 25

title = "Table of Contents"
chap1 = "Chapter 1:  Getting Started"
chap1page = "page  1"
chap2 = "Chapter 2:  Numbers"
chap2page = "page  9"
chap3 = "Chapter 3:  Letters"
chap3page = "page 13"

contents = [[title_width,chap_width],title,[chap1,chap1page],[chap2,chap2page],[chap3,chap3page]]

puts(title.center(contents[0][0]))
puts ""
puts(contents[2][0].ljust(contents[0][1]) + contents[2][1].rjust(contents[0][1]))
=begin
puts(contents[3][0].ljust(contents[0][1]) + contents[3][1].rjust(contents[0][1] + "Started".length + 1))
puts(contents[4][0].ljust(contents[0][1]) + contents[4][1].rjust(contents[0][1] + "Started".length + 1))
=end
puts(contents[3][0].ljust(contents[0][1]) + contents[3][1].rjust(contents[0][1] + 2))
puts(contents[4][0].ljust(contents[0][1]) + contents[4][1].rjust(contents[0][1] + 2))