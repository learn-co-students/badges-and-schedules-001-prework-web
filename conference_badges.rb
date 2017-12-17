def badge_maker(name)
 "Hello, my name is #{name}."
end  # Write your code here.

def batch_badge_creator(attendees)
  new = []
  attendees.each do | name |
  new << badge_maker(name)
  end
new
end


def assign_rooms(attendees)
  new = []
  attendees.each.with_index(1)  do | attendee, room |
    new << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
  new
end

def printer(attendees)
   hello = batch_badge_creator(attendees)
   rooms = assign_rooms(attendees)
   together = hello.concat(rooms)
   together.each do | text |
     puts "#{text}"
   end
 end 

