
list_of_people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  array.each {|name| new_array << badge_maker(name)}
  new_array
end


#with help


def assign_rooms(array)
  room_assignment = []
  array.each_with_index {|name, number| room_assignment << "Hello, #{name}! You'll be assigned to room #{number+1}!"}
  room_assignment
end

#with help

def printer(array)

badges = batch_badge_creator(array)

rooms = assign_rooms(array)

badges.each {|badges| puts badges}

rooms.each {|rooms| puts rooms}

end

printer(list_of_people)


#FINALLY GOT IT ! COULDN'T HAVE DONE IT WIHTOUT WORKING WITH MY BUDDY CHASE! ✔️😇