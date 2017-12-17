# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each_index do |x|
    badges[x] = badge_maker (speakers[x])
  end
  badges
end 

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_index do |speaker|
    room_assignment[speaker] = "Hello, #{speakers[speaker]}! You'll be assigned to room #{speaker+1}!"
  end
  room_assignment
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end

=begin
printer(["John", "Steven", "Jim", "Paul"])


array = ["John", "Steven", "Jim", "Paul"]
array.each_index do |x|
  puts array[x]
end
=end