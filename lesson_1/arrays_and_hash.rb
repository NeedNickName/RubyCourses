#Basic information about array
family = ['mother', 'father']
#the same
#family = %w(mother father)
array = [123, 'qweqw']

family << 'son' << 'daughter'

family.each do |member|
  puts(member)
end

#HASH
hash = { son: 'Adam', daughter: 'Rouse' }

hash.each do |key, value|
  puts("Member: #{key} and name: #{value}")
end

hash[:mother] = 'Monica'

hash.each do |key, value|
  puts("Member: #{key} and name: #{value}")
end
