speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#creates and returns message with persons name
def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

#accepts array of names as argument and returns array of badge messages
def batch_badge_creator(speakers)
  badge_messages = []
  for speaker in speakers do
    badge_messages << "Hello, my name is #{speaker}." 
  end
  return badge_messages
end

#accepts list of speakers and assigns them to room
#make sure that each room only has 1 speaker.
def assign_rooms(speakers)
  assigned_rooms = []
  speakers.each.with_index(1) do |speaker, room| 
    assigned_rooms << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  return assigned_rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assign|
    puts assign
  end
end