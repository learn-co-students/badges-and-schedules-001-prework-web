def badge_maker(name)
  "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  attendees.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  rooms = attendees.each_with_index.map{|value, index| "Hello, #{value}! You'll be assigned to room #{index+1}!"} 
end

def printer(attendees)
  attendees.map{|name| puts "Hello, my name is #{name}."}
  attendees.each_with_index{|value, index| puts "Hello, #{value}! You'll be assigned to room #{index+1}!"} 
end
