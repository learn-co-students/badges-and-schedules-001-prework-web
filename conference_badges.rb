attendee_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(attendee_names)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(attendee_names)
  #use map to create new array w/string + interpolation
  attendee_names.map { |attendee_name| "Hello, my name is #{attendee_name}." }
end

def assign_rooms(attendee_names)
  attendee_names.each_with_index.map do |attendee_name, index| 
    "Hello, #{attendee_name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendee_names)
  batch_badge_creator(attendee_names).each do |attendee_badge|
    puts attendee_badge
  end 

  assign_rooms(attendee_names).each do |attendee_room|
    puts attendee_room
  end 
end



