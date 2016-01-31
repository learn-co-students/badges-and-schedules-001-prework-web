def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges=[]
attendees.each do |att|
badges<<badge_maker(att)
end 
badges
end

def assign_rooms(attendees)
  assignments=[]
  attendees.each_with_index do |att,idx|
    assignments<< "Hello, #{att}! You'll be assigned to room #{(idx+1).to_s}!"
  end
assignments
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |badge|
  puts (badge)
  end

  assign_rooms(attendees).each do |ass|
  puts (ass)
  end
  
end