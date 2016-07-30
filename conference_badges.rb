def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges
end


def assign_rooms(attendees)
  room_assignments
end


#OMG, I actually figured this shit out! I thought I would die. So much simpler than I thought. Just do what is asked. Computers are stupid
# You can only ask them to do one thing at a time. If they don't have the info, the code breaks. OK. Here is where I found the light: http://blog.teamtreehouse.com/ruby-arrays
def printer(attendees)
batch_badge_creator(attendees).each_with_index do |badges|
  puts badges
end
assign_rooms(attendees).each_with_index do |room_assignments|
  puts room_assignments
end
end
