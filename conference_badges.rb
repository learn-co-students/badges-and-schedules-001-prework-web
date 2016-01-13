def badge_maker(name) # takes argument of name of attendee
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) # takes argument of array of names 
  attendees.collect do |name| 
    "#{badge_maker(name)}" 
  end 
end

def assign_rooms(attendees)  # takes argument of array of names
  attendees.collect do |name| # iterates, collects & returns name values into new array
    # gives variable 'name'
    room_num = attendees.index(name) + 1 # sets new var = index of each 'name'
    # from array colect and adds 1
    "Hello, #{name}! You'll be assigned to room #{room_num}!"
    # above line returns each name with its array index + 1
  end
end



def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  
  assign_rooms(attendees).each do |room_num|
    puts room_num
  end
end