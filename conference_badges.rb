def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |person|
    badge_maker(person)
  end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |person, index|
    new_array << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end

  assign_rooms(attendees).each do |person|
    puts person
  end
end
