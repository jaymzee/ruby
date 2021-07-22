def square(n)
  n * n
end

nums = [1, 2, 3]

nums.each() do |n|
  puts square(n)
end

(1..5).each do |n|
  puts n
end

for i in (10..20);
  puts i
end

i = 0
while i < 5;
  puts i
  i = i + 1
end
