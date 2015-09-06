def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attenders| badge_maker(attenders)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |person, index_of_person|
    "Hello, #{person}! You'll be assigned to room #{index_of_person + 1}!"
  end
end

def printer(attendees)
  attendees.each {|attenders| puts "#{badge_maker(attenders)}"}
  attendees.each_with_index do |person, index_of_person|
    puts  "Hello, #{person}! You'll be assigned to room #{index_of_person + 1}!"
  end
end
