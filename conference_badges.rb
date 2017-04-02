def badge_maker (attendees )
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.unshift("Arel")
  badge_number = 0 
  people = attendees.size
  results_array = []
  while badge_number < people 
    return "Hello, my name is #{attendees[badge_number]}."
    badge_number += 1 
  end
end

def batch_badge_creator (array)
  return attendees.map { |attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms (array)
  room_number = (1..7)

  return attendees.map.each_with_index {|attendees, room_number| "Hello, #{attendees}! You'll be assigned to room #{room_number + 1}!"}
end 

def printer(attendees)
  # batch - badge creator
    results = batch_badge_creator(attendees)
    results2 = assign_rooms(attendees)
    results.each{|x| puts x}
    results2.each{|y| puts y}
end