require "pry"

def badge_maker(name)
 "Hello, my name is #{name}."

end 

def batch_badge_creator(attendees)
    attendees.map {|name| "Hello, my name is #{name}."}
end 

def assign_rooms(attendees)
   attendees.map do |name| 
    "Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!"
  end 
end

def printer(attendees)
  batch_badge_creator(attendees).each {|message| puts message}
  assign_rooms(attendees).each {|message| puts message}
end 



