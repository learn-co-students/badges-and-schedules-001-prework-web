def badge_maker(name)
  badge= "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  def badge_maker(name)
    badge= "Hello, my name is #{name}."
  end
  badges=Array.new
 array.each do |x|
   badge=badge_maker(x)
   badges.push(badge)
  end
  badges
end

def assign_rooms(attendees)
  counter=1
  rooms=[]
  attendees.each do |attendee|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter+=1
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
 assign_rooms(attendees).each do |y|
   puts y
 end
end
