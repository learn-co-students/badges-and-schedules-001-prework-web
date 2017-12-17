# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  y = []
  attendees.each { |x|  y << badge_maker(x)}
  return y
end

def assign_rooms(attendees)
  z = []
  attendees.each_with_index { |x, y| z << "Hello, #{x}! You'll be assigned to room #{y+1}!"}
  return z
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end