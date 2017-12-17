def badge_maker(name)#creates and returns a name inside a message
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(attendees) #creates and returns an array of badge messages
  i = 0
  badges = []
  while i < attendees.size
    name = attendees[i]
    badges.push(badge_maker(name))
    i += 1
  end
  badges
end

def assign_rooms(attendees) #takes list of speakers and assigns a room
  i = 0
  rooms = [1, 2, 3, 4, 5, 6, 7,]
  list = []
  name = attendees[i]
  while i < attendees.size
    assignment = "Hello, #{attendees[i]}! You'll be assigned to room #{rooms[i]}!"
    list.push(assignment)
    i += 1
  end
  list
end

def printer(attendees)#outputs the results of batch_badge_creator and assign_rooms
  badges = batch_badge_creator(attendees) #store output of this method in an array
  list = assign_rooms(attendees) #store output of this method in an array
  i = 0
  while i < badges.size #start the loop to iterate through each item of both arrays, printing each item one at a time
    badges2 = badges[i] 
    puts badges2 #print badge
    list2 = list[i]
    puts list2 #print room assignment
    i += 1
  end
end
