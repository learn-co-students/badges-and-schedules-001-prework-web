# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  returnArray = []

  nameArray.each do |nameInArray|
    insert = "Hello, my name is #{nameInArray}."
    returnArray.push(insert)
  end

return returnArray
end


def assign_rooms(nameArray)
  returnArray =[]

  nameArray.each_with_index do |nameInArray, index|
    room = index + 1
    insert = "Hello, #{nameInArray}! You'll be assigned to room #{room}!"
    returnArray.push(insert)
  end

  return returnArray
  
end


def printer(attendees)
  batchBdges = batch_badge_creator(attendees)
  batchAssign = assign_rooms(attendees)

  batchBdges.each do |badge|
    puts badge
  end

  batchAssign.each do |assign|
    puts assign
  end
end 