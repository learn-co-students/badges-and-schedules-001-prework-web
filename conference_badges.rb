def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_array = []
  speakers.each {|speaker|
    badge_array << badge_maker(speaker)}
  badge_array
end

def assign_rooms(speakers)
  speaker_rooms = []
  speakers.each_with_index {|speaker,index |
    speaker_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  speaker_rooms
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)

  rooms.each {|room|
    puts room}
  
  badges.each {|badge|
    puts badge}
end