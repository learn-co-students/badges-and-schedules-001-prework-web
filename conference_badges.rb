# Write your code here.
def badge_maker(nombre)

  badge = "Hello, my name is #{nombre}."
end

def batch_badge_creator(att)
  list = Array.new
  index=0

  att.size.times do
  list[index] = badge_maker(att[index])


  index+=1
  end

  list

end

def assign_rooms(att)
  room_assignments = Array.new
  count=1

  att.each_with_index do |names, index|
    room_assignments[index]= "Hello, #{names}! You'll be assigned to room #{count}!"
    count+=1
  end

  room_assignments
end

def printer(att)

  batch_badge_creator(att).each {|x| puts x}

  assign_rooms(att).each {|y| puts y}
end
