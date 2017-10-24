def hours(x)
    x / 3600
end

def minutes(x)
    x % 3600 / 60
end

def seconds(x)
  x % 3600 % 60
end

s = ARGV[0].to_i
puts "#{hours(s)}:#{minutes(s)}:#{seconds(s)}"
