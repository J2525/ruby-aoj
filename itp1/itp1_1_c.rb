height = ARGV[0].to_i
width = ARGV[1].to_i

def area(a,b)
  a * b
end

def total_length(a,b)
  2 * a + 2 * b
end

puts "#{area(height,width)} #{total_length(height,width)}"
