# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
  badge_messages << "Hello, my name is #{attendee}." 
  end 
  return badge_messages
end


def assign_rooms(attendees)
  welcome_messages_room_assignments = []
  attendees.each_with_index{|v,i|  
  welcome_messages_room_assignments << "Hello, #{v}! You'll be assigned to room #{i+1}!" }
  return welcome_messages_room_assignments
end


def printer(attendees)
  attendees.each_with_index{|v,i|  
  puts "Hello, my name is #{v}."}
  attendees.each_with_index{|v,i| 
  puts "Hello, #{v}! You'll be assigned to room #{i+1}!" }
 end
  

