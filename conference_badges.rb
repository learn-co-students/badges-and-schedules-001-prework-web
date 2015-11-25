# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
  end


def batch_badge_creator(list) 
  badge_list=[]
  list.each do |name|
    badge_list.push("Hello, my name is #{name}.")
  end
  return badge_list
end

def assign_rooms(list)
  rooms = []
  list.each do |name|
  rooms.push ("Hello, #{name}! You'll be assigned to room #{list.index(name)+1}!")
  end
  rooms
  end

  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end



