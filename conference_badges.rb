def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  #badge_array = []
  #speakers.each {|speaker|
    #badge_array << badge_maker(speaker)}
  #badge_array
  speakers.map {|speaker|
    "Hello, my name is #{speaker}."  }
end

def assign_rooms(speakers)
  #speaker_rooms = []
  #speakers.each_with_index {|speaker,index |
  #  speaker_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  #speaker_rooms
  #speakers.each_with_index.map { |speaker,index |
  #  "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  def assign_rooms(attendees)
    new_arr = []
    new_arr.push(attendees.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"})
    return new_arr
  end

end

def printer(speakers)
  #badges = batch_badge_creator(speakers)
  #rooms = assign_rooms(speakers)
  #rooms.each {|room| puts room}
  #badges.each {|badge| puts badge}
  batch_badge_creator(speakers).each {|badge| puts badge}
  assign_rooms(speakers).each {|speaker| puts speaker}
end