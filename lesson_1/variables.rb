#global
$var = 1
#constant
CONST = 2
#local
a = 123
b = 'Hello world'
#class and instance of class
class ABC
  #it is class variable, like global but in class
  @@a = 'Class variable'

  def initialize(abcd)
    @abc = abcd
  end

  def show_class_variable
    puts(@@a)
  end

  def show_instant_class_variable
    puts(@abc)
  end
end

new_class = ABC.new('Hello world')
#show value of class variable
new_class.show_class_variable
#show value of instant of class variable
new_class.show_instant_class_variable
