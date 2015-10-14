# Write your code here.
def badge_maker(string)
  return "Hello, my name is #{string}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |x| 
    badges.push(badge_maker(x))
  end
  badges
end

def assign_rooms(attendees)
  index = 0
  list = []
  while index<attendees.length
    list.push("Hello, #{attendees[index]}! You'll be assigned to room #{(index+1)}!")
    index+=1
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x| 
    puts x 
  end
  assign_rooms(attendees).each do |x| 
    puts x 
  end
end