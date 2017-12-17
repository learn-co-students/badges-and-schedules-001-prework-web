# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  #for index in 0..attendees.size
    #guest_greeting = badge_maker(attendees[index])
    #greetings << guest_greeting
  #end
  attendees.map{ |attendee| badge_maker(attendee)  }

end

def assign_rooms(attendees)
 # attendees.map{ |attendee| "Hello, #{attendee}! You'll be assigned to room 1!"  }
  attendees.each_with_index.map do |attendee, index|  
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
   puts assignment
 end
end