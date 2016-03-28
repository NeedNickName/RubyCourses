a = 1
#Conditions
if a == 1
  puts(1)
elsif a == 2
  puts(2)
else
  puts(3)
end

#unless a == 1 equal if a != 1
unless a == 1
  puts(4)
end

# .. - including, ... - not including
random_number = rand(1..135)
case random_number
when 1..10 then puts('1..10')
when 11..Float::INFINITY then puts('11..100')
else puts('Another')
end

#simple loops

10.times{ |index| puts(index) }
1.upto(3){ |index| puts(index) }
3.downto(1){ |index| puts(index) }
