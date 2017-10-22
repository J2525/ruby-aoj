def compare(x, y, z)
  if x < y && y < z
    puts "Yes"
  else
    puts "No"
  end
end

a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

puts compare(a, b, c)
