def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  result = []
  array.each do |name|
    result << badge_maker(name)
  end
  result
end

def assign_rooms (array)
result = []
  array.each_with_index do |name, index|
    result << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  result
end

def printer (attendees)
  results = []
  results << batch_badge_creator(attendees)
  results << assign_rooms(attendees)
  results.flatten.each do |result|
    puts result
  end
end
  


