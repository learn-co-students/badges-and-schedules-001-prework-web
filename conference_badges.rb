def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms(array)
  array.map.with_index {|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each {|name| puts "Hello, my name is #{name}."}
  attendees.each_with_index {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end