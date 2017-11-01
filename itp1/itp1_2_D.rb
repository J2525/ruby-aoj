w = ARGV[0]
h = ARGV[1]
x = ARGV[2]
y = ARGV[3]
r = ARGV[4]

def circle_in_a_rectangle(w, h, x, y, r)

  if　x >= r && y >= r && x + r <= w && y + r <= h
   "Yes"
  else
   "No"
  end

end

puts circle_in_a_rectangle(w, h, x, y, r)
