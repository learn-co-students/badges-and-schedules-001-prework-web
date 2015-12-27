# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect{|x| "Hello, my name is #{x}."}
end

def assign_rooms(rooms)
    rooms.each_with_index.map do |val, index|
      "Hello, #{val}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}


  end
