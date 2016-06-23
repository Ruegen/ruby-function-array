
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
