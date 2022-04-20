a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

puts a if a > b && a > c && a > d
puts b if b > a && b > c && b > d
puts c if c > a && c > b && c > d
puts d if d > a && d > b && d > c