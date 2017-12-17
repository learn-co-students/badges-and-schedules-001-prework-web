# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badge_messages = names.collect {|name|
    "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, i|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end
