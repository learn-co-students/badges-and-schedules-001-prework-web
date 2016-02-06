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
  speakers.each_with_index.map { |speaker,index |
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
  #badges = batch_badge_creator(speakers)
  #rooms = assign_rooms(speakers)
  #rooms.each {|room| puts room}
  #badges.each {|badge| puts badge}
  batch_badge_creator(speakers).each {|badge| puts badge}
  assign_rooms(speakers).each {|speaker| puts speaker}
end

#attendees = [1, 2]
#name = 'mary'

#def badge_maker (name)
#  "Hello, my name is #{name}."
#end# Write your code here.
#
#def batch_badge_creator (attendees)
#  attendees.collect do |name| badge_maker (name)
#  end
#end
#
#def assign_rooms (attendees)
#  attendees.each_with_index.collect do |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"
#  end
#end
#
#def printer (attendees)
#  batch_badge_creator(attendees).each do |b| puts b
#  end
#  assign_rooms(attendees).each do |a| puts a
#  end
#end
#
#puts "\n#{badge_maker(name)}"
#puts "\n#{batch_badge_creator(attendees)}"
#puts "\n#{assign_rooms(attendees)}"
#puts "\n#{printer(attendees)}"