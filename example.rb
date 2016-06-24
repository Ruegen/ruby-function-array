
# Your function
def test1
  puts "test 1"
end

def test2
  puts "test 2"
end

def test3
  puts "test 3"
end

# put your function in an array using the method function and a symbol.
arr = [method(:test1),method(:test2),method(:test3)]

# call each method as you map over it

arr.map { |method| method.call  }

# using Proc
test1 = Proc.new {puts "test 1"}
test2 = Proc.new {puts "test 2"}
test3 = Proc.new {puts "test 3"}

arr = [test1,test2,test3]
arr.map { |method| method.call }

# using Lamdas
test1 = lambda {puts "test 1"}
test2 = lambda {puts "test 2"}
test3 = lambda {puts "test 3"}

arr = [test1,test2,test3]
arr.map { |method| method.call }
