# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees_message_array = Array.new
  attendees.each do |name|
    attendees_message_array.push(badge_maker(name))
  end
  attendees_message_array
end
def assign_rooms(name)
  list = Array.new
  name.each_with_index do |name,room|
    list.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end
  list
end

def printer(attendees)
  attendees.each_with_index do |name,room|
        puts batch_badge_creator(attendees)[room]
    puts assign_rooms(attendees)[room]
  end
end