a = ARGV[0].to_i
b = ARGV[1].to_i

def area(a,b)
  a * b
end

def total_length(a,b)
  2 * a + 2 * b
end

puts "#{area(a,b)} #{total_length(a,b)}"
