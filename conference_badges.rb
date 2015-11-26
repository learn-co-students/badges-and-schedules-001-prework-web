# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
  list = []
  namelist.each do |name|
    list << badge_maker(name)
end
list
end

def assign_rooms(namelist)
  roomlist = []
  room = 1

  namelist.each do |name|
    roomlist << "Hello, #{name}! You'll be assigned to room #{room}!"  
  room += 1
  end
  roomlist
end
def printer(attendees)
    batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |name|
    puts name
  end
end
#name =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
