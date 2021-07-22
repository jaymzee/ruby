def square(n)
  n * n
end

twice = lambda {|x| 2 * x}

puts square(3)
puts twice.call(4)
