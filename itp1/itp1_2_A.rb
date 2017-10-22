def compare(a, b)
  return "a < b" if a < b
  return "a > b" if a > b
  "a == b"
end

x, y = ARGV[0].to_i, ARGV[1].to_i
puts compare(x, y)   
