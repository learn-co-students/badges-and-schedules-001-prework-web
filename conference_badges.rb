# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  a = []
  array.each do |x|
    a <<badge_maker(x)
  end
  a
end

def assign_rooms(array)
  a = []
  b = (1..7).to_a
  array.each do |x|
    a << "Hello, #{x}! You'll be assigned to room #{b.shift()}!"
  end
  a
end

def printer(array)
  b = batch_badge_creator(array)
  b.each do |x|
    puts x
  end
  a = assign_rooms(array)
  a.each do |x|
    puts x
  end
end