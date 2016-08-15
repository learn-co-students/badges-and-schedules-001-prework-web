
def badge_maker(names)
  "Hello, my name is #{names}."
end

def attendees
@attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
end

def batch_badge_creator(attendees)
  attendees.each {|x| badge_maker(x)}
  return badges
end

def assign_rooms(attendees)
     room_assignments = [ ]
   attendees.each_with_index do |x, index|
      room_assignments << "Hello, #{x}! You'll be assigned to room #{index+1}!"
   end
   return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end

