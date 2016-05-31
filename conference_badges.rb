# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |x|
    new_array << badge_maker(x)
  end
  new_array
end

def assign_rooms(speaker)
  message = []
  speaker.each_with_index do |x,y|
    message << "Hello, #{x}! You'll be assigned to room #{y + 1}!"
  end
  message
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end

