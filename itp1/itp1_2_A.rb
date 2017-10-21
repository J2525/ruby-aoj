def compare(a,b)
  if
    a < b
    puts "a < b"

  elsif
    a > b
    puts "a > b"

  else
    a == b
    puts "a == b"
  end
end

puts compare(ARGV[0].to_i , ARGV[1].to_i)   
