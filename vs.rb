a = 17
b = 22

6.times do |n|
  a = 3 + b
  b = 66      # b is initialized in the inner scope
end

puts a
puts b       # is b accessible here, in the outer scope?