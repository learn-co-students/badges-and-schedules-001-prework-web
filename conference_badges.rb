def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges=[]
  arr.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room_assignments=[]
  speakers.each_with_index do |name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
room_assignments
end

def printer(arr)
  batch_badge_creator(arr).each do |badge| puts badge end
  assign_rooms(arr).each do |room| puts room end
end