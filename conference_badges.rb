# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  # attendees.collect { |name| "Hello, my name is #{name}." }

  list = []
  attendees.each do |name|
    list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(attendees)
  num = 0
  attendees.collect do |name| 
    num += 1
    "Hello, #{name}! You'll be assigned to room #{num}!" 
  end
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end

end