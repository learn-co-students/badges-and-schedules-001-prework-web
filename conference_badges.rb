
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |i|
   "Hello, my name is #{i}."
  end
end


def assign_rooms (attendees)
  attendees.collect.with_index do |i, index|
    "Hello, #{i}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end

=begin
def printer (attendees)
   attendees.collect do |i|
   puts "Hello, my name is #{i}."
 end
     attendees.collect.with_index do |i, index|
    puts "Hello, #{i}! You'll be assigned to room #{index + 1}!"
  end
end
=end