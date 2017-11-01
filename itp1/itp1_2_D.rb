w = ARGV[0]
h = ARGV[1]
x = ARGV[2]
y = ARGV[3]
r = ARGV[4]

def xy?(a, b, c)
  a >= b && a + b <= c  
end


def circle_in_a_rectangle(w, h, x, y, r)
  return "Yes" if xy?(x, r, w) && xy?(y, r, h)
         "No"
end

puts circle_in_a_rectangle(w, h, x, y, r)
