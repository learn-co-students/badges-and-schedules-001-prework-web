# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map {|speaker| badge_maker(speaker)}
end

def assign_rooms(speakers)
  speakers.zip((1..7).to_a).map do |speaker, room|
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  for badge in batch_badge_creator(speakers)
    puts badge
  end
  for assignment in assign_rooms(speakers)
    puts assignment
  end
end