a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

puts a if a > b && a > c
puts b if b > a && b > c
puts c if c > a && c > b