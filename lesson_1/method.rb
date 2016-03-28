#simple method
def method_name(method_arguments)
  puts(method_arguments)
end

#method with defined argument

def method_name_with_defined_argument(method_arguments = 123)
  puts(method_arguments)
end

#method with different number of argument

def method_name_with_different_number_of_arguments(*arguments)
  puts(arguments)
end

#h how call function
method_name(123)
method_name_with_defined_argument
method_name_with_defined_argument(1234)
method_name_with_different_number_of_arguments
method_name_with_different_number_of_arguments(1)
method_name_with_different_number_of_arguments(1, 2, 3)
