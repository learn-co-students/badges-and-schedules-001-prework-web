def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(arr_speakers)
  arr_speakers.each_with_index.collect {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def printer(attendees)
  
  badges = batch_badge_creator(attendees)
  badges.each do |x|
    puts x
  end

  rooms = assign_rooms(attendees)

  rooms.each do |x|
    puts x
  end


end