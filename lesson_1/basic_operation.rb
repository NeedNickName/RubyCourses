# set value of variable
a = 0
# increase value of variable
a += 1
# also u can use -= *= /=

# work with string
b = 1 #simle number
# c = 'Hello world' + b #error, cause u can't split string and number
# 2 ways to split string and number:
# 1) Use to_s
c = 'Hello world' + b.to_s
# 2) User #{}
c = "Hello world #{ b }"

# Difference between '' and ""
# If u use '', u can't change string by #{}
'Hello world #{b}' # result - 'Hello world #{b}'
# If u use "", u can change string by #{}
"Hello world #{ b }" # result - 'Hello world 1'

# Simple command to show something: puts()
puts(123)
