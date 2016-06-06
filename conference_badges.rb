# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(messages)
  badges=[]
  messages.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(rooms)
  list=[]
  number=1
  rooms.each do |x|
    list << "Hello, #{x}! You'll be assigned to room #{number}!"
    number+=1
  end
  list
end

def printer(names)

  badges= batch_badge_creator(names)
  badges.each do |messages|
    puts messages
  end

  roomA= assign_rooms(names)
  roomA.each do |rooms|
    puts rooms
  end
end
