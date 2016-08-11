def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  empty_array = []
  attendees.each {|i| empty_array.push(badge_maker(i))}
  empty_array
end

def assign_rooms(attendees)
  empty_array = []
  attendees.each do |i|
    empty_array.push ("Hello, #{i}! You'll be assigned to room #{attendees.index(i) + 1}!")
  end
  empty_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end
