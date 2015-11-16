# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
   attendees.each do |name|
    badges.push badge_maker(name)
   end
   badges
  end

  def assign_rooms(ass)
      rooms = []
      ass.each_with_index do |name, rnum|
      rooms.push "Hello, #{name}! You'll be assigned to room #{rnum+1}!"  
  end
  rooms
end

def printer(speakers)
  batch_badge_creator(attendees).each do |name|
   puts name
   end
    assign_rooms(speakers).each do |name|
    puts name
 end
end