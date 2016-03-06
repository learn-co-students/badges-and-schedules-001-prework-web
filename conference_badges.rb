def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message_array = []
  attendees.each do |speaker| 
    message_array << ("Hello, my name is #{speaker}.")  
  end
  message_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |speaker, index|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  assign_rooms(attendees).each do |speaker|
    puts speaker
  end 
end


# Question 4
    # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.