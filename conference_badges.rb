# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect { |x| x = badge_maker(x) }
end

def assign_rooms(attendees)
  attendees.collect.with_index { |x, i| x = "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end

def printer(attendees)

  batch_badge_creator(attendees).each do |x|
    puts x
  end
  
  assign_rooms(attendees).each do |x|
    puts x
  end
end
